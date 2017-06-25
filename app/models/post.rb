

class Post < ApplicationRecord
  belongs_to :user
  has_many :likes, dependent: :destroy
  has_many :upvoted_users, through: :likes, source: :user

  has_many :views, dependent: :destroy
  has_many :viewed_user, through: :views, source: :user
  
  #default_scope -> { order(created_at: :desc) }
  validates :user_id, presence: true
  validates :description, presence: true
  validates :link, presence: true, url: {allow_nil: true, allow_blank: true, message: "keine korrekte URL"}
  validate  :linkthumbnailer_errors

  after_save do 
    if pinned? 
      user.posts.where("id != ?", id).update_all(pinned: false)
    end
  end

  before_create :fill_like_and_view_number
  after_create :set_fake_time
  
  private 

  def fill_like_and_view_number
    self.assign_attributes(lowlikes: 0, highlikes: 0, lowviews: 0, highviews: 0)
  end

  def set_fake_time
    self.update_attributes(fake_time: self.created_at)
  end

  def linkthumbnailer_errors

      begin
        LinkThumbnailer.generate(self.link, image_stats: false, verify_ssl: false) 
      rescue 
        if (!self.link.empty?)
          errors.add(:link, "der Link ist leider nicht gültig. Bitte wähle einen anderen Link.")
        end
      end

  end

end



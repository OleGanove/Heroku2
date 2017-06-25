# We want 200 fake user


i = 1

25.times do
  User.create!({ :username => "truong" + i.to_s, :email => "truong" + i.to_s + "@cognition.uni-freiburg.de", :password => "passwort", :password_confirmation => "passwort"})
  i = i + 1
end


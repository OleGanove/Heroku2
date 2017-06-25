# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Fpost.destroy_all

Fpost.create!([{
  title: 'Die Erfolgsfaktoren im E-Mail-Marketing',
  description: 'Hartnäckig hält sich die E-Mail als nahezu universeller digitaler Kommunikationskanal. Für das Marketing macht die E-Mail vor allem die sehr gute Messbarkeit attraktiv. Doch viele Unternehmen nutzen diese Gelegenheit überhaupt nicht.',
  link: 'http://www.werbewoche.ch/marketing/2016-11-29/die-erfolgsfaktoren-im-e-mail-marketing',
  pinned: false,
  time_ago: 8407,
  picture: 'ava1-rectangle.jpg',
  first_name: 'Robert',
  last_name: 'Pfaff',
  image_url: 'teaser-201601.jpg'
  },
  {
  title: 'Neue Leseregeln für die Deutsche Nationalbibliothek',
  description: 'In der Deutschen Nationalbibliothek gilt ab sofort «digital first». Liegt ein Buch digital vor, erhalten Leser dies zur Nutzung und nicht die gedruckte Version.',
  link: 'http://www.faz.net/aktuell/feuilleton/buecher/themen/neue-leseregeln-fuer-die-deutsche-nationalbibliothek-14538350.html',
  pinned: false,
  time_ago: 8343,
  picture: 'ava2-rectangle.jpg',
  first_name: 'Andreas',
  last_name: 'Kohl',
  image_url: 'teaser-201602.jpg'
  },
  {
  title: 'Das hast du gut gemacht!',
  description: 'Aus dem Silicon Valley in Kalifornien kommen vor allem technologische Innovationen. Doch eine neue Idee fokussiert sich auf ein anderes Thema: die Kindererziehung.',
  link: 'http://www.nzz.ch/nzzas/nzz-am-sonntag/spieltheorie-das-hast-du-gut-gemacht-ld.130871',
  pinned: false,
  time_ago: 8062,
  picture: 'ava3-rectangle.jpg',
  first_name: 'Diana',
  last_name: 'Hartmann',
  image_url: 'teaser-201603.jpg'
  },
  {
  title: 'Ich war Praktikant bei der Berliner AfD',
  description: 'Ein Autor des progressiven Magazins Vice hat sich für ein eintägiges Praktikum bei der Pressestelle der Berliner AfD beworben - und wurde zu seiner eigenen Überraschung genommen.',
  link: 'www.vice.com/de/read/ich-war-praktikant-bei-der-berliner-afd',
  pinned: false,
  time_ago: 8029,
  picture: 'ava4-rectangle.jpg',
  first_name: 'Kristian',
  last_name: 'Werfel',
  image_url: 'teaser-201604.jpg'
  },
  {
  title: 'Wenn der Chef einkaufen geht',
  description: 'Manchmal ist es so einfach, Empathie für die Kunden zu entwickeln: Manager einer grossen australischen Supermarktkette mussten mit realistischem Budget in 45 min. den Wocheneinkauf für eine 4-köpfige Familie machen und wurden dann von "echten" Kunden bewertet.',
  link: 'http://www.tagesanzeiger.ch/wirtschaft/unternehmen-und-konjunktur/wenn-der-chef-einkaufen-geht/story/26373229',
  pinned: false,
  time_ago: 7934,
  picture: 'ava5-rectangle.jpg',
  first_name: 'Jennifer',
  last_name: 'Eichel',
  image_url: 'teaser-201605.jpg'
  },
  {
  title: 'Ständig wechselnde Querköpfe',
  description: 'Wer wissen will wie Chefs ticken, sehr unterhaltsame Aufsätze! Auch empfehlenswert aus seinem Nachlass: "Liebe. Eine Übung". Liebe sei "nur" eine Gefühlsdeutung, die auf Kommunikation beruht - diese Erkenntnis macht vielleicht manches einfacher. ;)',
  link: 'http://www.neue-telegramme.ch/6957113/standig-wechselnde-querkopfe',
  pinned: false,
  time_ago: 7859,
  picture: 'ava6-rectangle.jpg',
  first_name: 'Matthias',
  last_name: 'Schulz',
  image_url: 'teaser-201606.jpg'
  },
  {
  title: 'Wandern auf den Spuren der Literaten',
  description: 'Wer im Raum Zürich lebt oder die Schweizer Metropole besucht und sich für Literatur interessiert, für den gibt es jetzt eine mobile App, die einem mit elf Spaziergängen Einblicke in Schauplätze wichtiger Literaturwerke gibt.',
  link: 'http://www.nzz.ch/zuerich/zuercher-autoren-mit-einem-fuss-in-der-welt-der-literatur-ld.130157',
  pinned: false,
  time_ago: 7579,
  picture: 'ava8-rectangle.jpg',
  first_name: 'Mike',
  last_name: 'Duerr',
  image_url: 'teaser-201608.jpeg'
  },
  {
  title: 'Die erfolgreichste Notlösung aller Zeiten',
  description: 'Die hier geschilderte Entstehungsgeschichte des Fahrrads klingt skurril, sei aber unter Historikern und Naturwissenschaftlern weitgehend Konsens.',
  link: 'http://www.spiegel.de/einestages/200-jahre-fahrrad-karl-drais-und-seine-erfindung-fuer-milliarden-a-1120282.html',
  pinned: false,
  time_ago: 7224,
  picture: 'ava9-rectangle.jpg',
  first_name: 'Daniela',
  last_name: 'Freud',
  image_url: 'teaser-201609.jpeg'
  },
  {
  title: 'Haustiere: "Psychische Probleme sind bei jedem Tier möglich."',
  description: 'Psychische Beschwerden sind nicht exklusiv Menschen vorbehalten. Auch Tiere können von einem schweren Gemüt betroffen sein. Bei Haustieren beruht dies meist auf Missverständnissen zwischen Tier und Halter.',
  link: 'https://kamikatzezwerglis.com/2016/01/16/haustiere-psychische-probleme-sind-bei-jedem-tier-moeglich/',
  pinned: false,
  time_ago: 6888,
  picture: 'ava10-rectangle.jpg',
  first_name: 'Lisa',
  last_name: 'Vogel',
  image_url: 'teaser-201610.jpg'
  },
  {
  title: 'Eiweißempfehlung widerlegt: Auf die beanspruchten Muskeln kommt es an!',
  description: 'Diese Erkenntnis steht in direktem Zusammenhang mit dem Trainingserfolg eines jeden Fitness Sportlers. Ohne Eiweiss kein Trainingseffekt, aber die alte Frage, wie viel ist zu viel und wie viel ist zu wenig, steht immer im Raum!',
  link: 'http://trainer-akademie.com/2016/12/09/eiweissempfehlung-widerlegt-auf-die-beanspruchten-muskeln-kommt-es-an/',
  pinned: false,
  time_ago: 6865,
  picture: 'ava11-rectangle.jpg',
  first_name: 'Mandy',
  last_name: 'Kluge',
  image_url: 'teaser-201611.jpg'
  },
  {
  title: 'Nach Targeting und Programmatic werden Chatbots das nächste große Thema',
  description: 'Tina Beuchler, Vorsitzende der Organisation Werbungtreibende im Markenverband (OWM), beantwortet zehn Fragen zur Zukunft von Contentmarketing. Snapchat, Bots, künstliche Intelligenz hält sie für entscheidende Trends.',
  link: 'http://www.horizont.net/marketing/nachrichten/OWM-Chefin-Tina-Beuchler-Nach-Targeting-und-Programmatic-werden-Chatbots-das-naechste-grosse-Thema-144066',
  pinned: false,
  time_ago: 6724,
  picture: 'ava12-rectangle.jpg',
  first_name: 'Sun',
  last_name: 'Mai',
  image_url: 'teaser-201612.jpeg'
  },
  {
  title: 'Humorvolle Chefs: Ein bisschen Spaß muss sein',
  description: 'Vorgesetzte, die viel lachen, heben die Stimmung und erhöhen die Motivation der Mitarbeitenden. Und: Ein humorvoller Ton kann Stress reduzieren.',
  link: 'http://www.handelsblatt.com/impressum/nutzungshinweise/blocker/?callback=%2Funternehmen%2Fberuf-und-buero%2Fbuero-special%2Fhumorvolle-chefs-ein-bisschen-spass-muss-sein%2F14838666.html',
  pinned: false,
  time_ago: 6583,
  picture: 'ava13-rectangle.jpg',
  first_name: 'Abhay',
  last_name: 'Agni',
  image_url: 'teaser-201613.jpeg'
  },
  {
  title: 'Regelmäßiger Sport trainiert auch das Gedächtnis',
  description: 'Vor allem sollte man dabei aber Training, also einen überschwelligen Reiz, nicht mit Bewegung gleichsetzen, die kaum einen Effekt hat. In dem Artikel wird leider nicht differenziert.',
  link: 'https://www.welt.de/gesundheit/article120160488/Regelmaessiger-Sport-trainiert-auch-das-Gedaechtnis.html',
  pinned: false,
  time_ago: 6415,
  picture: 'ava15-rectangle.jpg',
  first_name: 'Jana',
  last_name: 'Müller',
  image_url: 'teaser-201615.jpg'
  },
  {
  title: 'Schlank im Schlaf : So kurbeln Sie Ihre Fettverbrennung im Schlaf an',
  description: 'Um eine gute Figur zu bekommen, ist es noch wichtiger als hartes Training, den Stoffwechsel zu verstehen und dieses Wissen zu nutzen!',
  link: 'http://www.menshealth.de/artikel/fettverbrennung-im-schlaf-ankurbeln.342064.html',
  pinned: false,
  time_ago: 6348,
  picture: 'ava16-rectangle.jpg',
  first_name: 'Antje',
  last_name: 'Eichmann',
  image_url: 'teaser-201616.jpg'
  },
  {
  title: 'Dieses ”gesunde” Getränk zerstört deine Schilddrüse und verursacht Brustkrebs',
  description: 'Reisserischer Titel, unterirdische Grammatik, aber davon abgesehen enthält der Artikel wirklich interessante Fakten, über die man nachdenken sollte und belegt, dass Soja NICHT die Superpflanze ist, die dem Körper alles gibt, was er braucht.',
  link: 'http://www.erhoehtesbewusstsein.de/dieses-gesunde-getrank-zerstort-deine-schilddruse-und-verursacht-brustkrebs/',
  pinned: false,
  time_ago: 6081,
  picture: 'ava17-rectangle.jpg',
  first_name: 'Michelle',
  last_name: 'Foerster',
  image_url: 'teaser-201617.jpg'
  },
  {
  title: 'Wampe weg: Die 30 besten Fatburner-Lebensmittel',
  description: 'Detox, Powerfood, Superfood und Co. Lebensmittel wie ein Medikament oder ein Supplement einzusetzen, ist trendy und effektiv. Hier die "Bestenliste" um mit Lebensmitteln die Fettverbrennung anzukurbeln!',
  link: 'http://www.menshealth.de/artikel/die-besten-fatburner-lebensmittel.300100.html',
  pinned: false,
  time_ago: 6004,
  picture: 'ava18-rectangle.jpg',
  first_name: 'Stephan',
  last_name: 'Nadel',
  image_url: 'teaser-201618.jpg'
  },
  {
  title: 'Die athletische Frau ist das neue Schönheitsideal',
  description: 'Auf jeden Fall das bisher gesündeste Schönheitsideal! Also los ans Eisen Mädels!',
  link: 'http://www.welt.de/icon/article148329975/Die-athletische-Frau-ist-das-neue-Schoenheitsideal.html',
  pinned: false,
  time_ago: 5869,
  picture: 'ava19-rectangle.jpg',
  first_name: 'Ralf',
  last_name: 'Becker',
  image_url: 'teaser-201619.jpg'
  },
  {
  title: 'Hoch hinaus bei Minusgraden',
  description: 'Klassisch, aber nicht bieder. Angezogen, aber doch lässig. Modern, aber nicht modisch. Der Rollkragenpullover erlebt ein Comeback.',
  link: 'http://www.faz.net/aktuell/stil/mode-design/rollkragenpullover-liegen-wieder-voll-im-trend-14535809.html',
  pinned: false,
  time_ago: 5834,
  picture: 'ava1-rectangle.jpg',
  first_name: 'Robert',
  last_name: 'Pfaff',
  image_url: 'teaser-201621.jpg'
  },
  {
  title: 'Bezahlen mit dem Messenger: Facebook als Treiber?',
  description: 'Formulierungsvorschläge, die Sie in Ihrem Lebenslauf verwenden können, um eine längere Krankheit zu erwähnen und so Lücken zu vermeiden..',
  link: 'http://www.finance-it-blog.de/online-mobile/bezahlen-mit-dem-messenger-facebook-als-treiber/',
  pinned: false,
  time_ago: 5690,
  picture: 'ava2-rectangle.jpg',
  first_name: 'Andreas',
  last_name: 'Kohl',
  image_url: 'teaser-201622.jpg'
  },
  {
  title: 'Internationalisierung - Wie Profis die Retouren und Kosten in Grenzen halten',
  description: 'So teuer kommen Retouren die Onlinehändler im Fashionmarkt.',
  link: 'http://etailment.de/news/morning_briefing/Internationalisierung-Wie-Profis-die-Retouren-und-Kosten-in-Grenzen-halten-4055',
  pinned: false,
  time_ago: 5619,
  picture: 'ava4-rectangle.jpg',
  first_name: 'Kristian',
  last_name: 'Werfel',
  image_url: 'teaser-201624.jpeg'
  },
  {
  title: '"Baut höher, dann bleibt die Stadt bezahlbar"',
  description: 'Daniel Libeskind im Interview mit Spiegel Online',
  link: 'http://www.spiegel.de/wirtschaft/soziales/daniel-libeskind-warnt-vor-toten-innenstaedten-a-1119618.html',
  pinned: false,
  time_ago: 5465,
  picture: 'ava5-rectangle.jpg',
  first_name: 'Jennifer',
  last_name: 'Eichel',
  image_url: 'teaser-201625.jpg'
  },
  {
  title: 'Mensch­lich­keit – Interview mit Tomas Koolhaas',
  description: 'Ein Interview mit Thomas Koolhaas, der einen Dokumentarfilm über seinen Vater Rem Koolhaas gemacht hat.',
  link: 'https://www.baumeister.de/menschlichkeit-interview-mit-tomas-koolhaas/',
  pinned: false,
  time_ago: 5306,
  picture: 'ava6-rectangle.jpg',
  first_name: 'Matthias',
  last_name: 'Schulz',
  image_url: 'teaser-201626.png'
  },
  {
  title: 'Baupläne als Kulturgut',
  description: 'In der Schweiz soll ein digitales Architektur-Archiv entstehen',
  link: 'http://www.nzz.ch/zuerich/digitalisierung-der-architektur-bauplaene-als-kulturgut-ld.129779',
  pinned: false,
  time_ago: 5187,
  picture: 'ava7-rectangle.jpg',
  first_name: 'Dominik',
  last_name: 'Neustadt',
  image_url: 'teaser-201627.jpeg'
  },
  {
  title: 'The Ultimate Copy Checklist: 51 Questions to Optimize Every Element of Your Online Cop',
  description: 'Wenn Sie Texte für eine Website schreiben, können Sie nicht einfach die Texte aus der Produkt- oder Imagebroschüre 1:1 kopieren. Mit dieser Übersicht stellen Sie (vor dem Schreiben) die richtigen Fragen, um mit Ihren Onlinetexten mehr zu erreichen. Tipp: Laden Sie die kostenlose Infografik herunter.',
  link: 'http://www.copyblogger.com/optimize-online-copy/',
  pinned: false,
  time_ago: 4780,
  picture: 'ava9-rectangle.jpg',
  first_name: 'Daniela',
  last_name: 'Freud',
  image_url: 'teaser-201629.jpg'
  },
  {
  title: 'So schreibst du eine gute Selbstdarstellung für die eigene Seite',
  description: 'Vielen fällt es schwer, über sich zu schreiben. Zum Beispiel auf der Wir-über-uns- beziehungsweise Ich-über-mich-Seite oder als Kurzbiografie für ein Referat. Die einen schreiben zu aggressiv, die anderen zu defensiv – und nur wenige persönlich und informativ. Oft fehlt die (wichtige) Aussensicht.',
  link: 'https://www.drweb.de/magazin/schreiben-selbstdarstellung/',
  pinned: false,
  time_ago: 4618,
  picture: 'ava10-rectangle.jpg',
  first_name: 'Lisa',
  last_name: 'Vogel',
  image_url: 'teaser-201630.jpg'
  },
  {
  title: '2. Klasse: Freies WLAN der Bahn wird nach 200 Megabyte gedrosselt',
  description: 'nach 200 MB ist Schluss... aber dafür ist es für alle Kostenfrei. Bahn limitiert das Datenvolumen bei dem kostenfreien Internet in der 2. Klasse',
  link: 'http://t3n.de/news/2-klasse-freies-wlan-bahn-200-771572/',
  pinned: false,
  time_ago: 4332,
  picture: 'ava12-rectangle.jpg',
  first_name: 'Sun',
  last_name: 'Mai',
  image_url: 'teaser-201632.jpg'
  },
  {
  title: 'Die Nicht-Welt der Ankunftshallen',
  description: 'der Charme einer Ankunftshalle in Bildern',
  link: 'http://www.aerotelegraph.com/fotos-gerrit-sievert-die-nicht-welt-der-ankunftshallen',
  pinned: false,
  time_ago: 4266,
  picture: 'ava13-rectangle.jpg',
  first_name: 'Abhay',
  last_name: 'Agni',
  image_url: 'teaser-201633.jpg'
  },
  {
  title: 'Eine Anleitung für korrektes Schimpfen',
  description: '„Da bist du selber schuld!“',
  link: 'http://www.beobachter.ch/familie/erziehung/artikel/erziehung_eine-anleitung-fuer-korrektes-schimpfen/',
  pinned: false,
  time_ago: 4173,
  picture: 'ava14-rectangle.jpg',
  first_name: 'Peter',
  last_name: 'Durr',
  image_url: 'teaser-201634.jpg'
  },
  {
  title: 'Konkurrenz belebt Trainingsbereitschaft',
  description: 'Wer Menschen bewegen will, eine immer wiederkehrende Herausforderung im Campaigning, muss wissen, wie sie ticken. Und sollte diese Studie kennen.',
  link: 'http://www.wissenschaft.de/home/-/journal_content/56/12054/14310411/Die-Dynamik-des-L%C3%BCgens/',
  pinned: false,
  time_ago: 4140,
  picture: 'ava15-rectangle.jpg',
  first_name: 'Jana',
  last_name: 'Müller',
  image_url: 'teaser-201635.jpg'
  },
  {
  title: 'Wir lieben Loser! Wie Testverlierer noch Uplifts bringen.',
  description: 'Wie sagte schon Nelson Mandela; Ich verliere nie. Entweder ich gewinne oder ich lerne dazu.',
  link: 'https://www.konversionskraft.de/conversion-optimierung/testverlierer-werden-zu-uplifts.html',
  pinned: false,
  time_ago: 4051,
  picture: 'ava16-rectangle.jpg',
  first_name: 'Antje',
  last_name: 'Eichmann',
  image_url: 'teaser-201636.png'
  },
  {
  title: 'Zalando gründet Payment-Tochter und Zalando Adtech Lab',
  description: 'Zalando zimmert weiter am eigenen Ökosystemen und will zusätzliche Services unter die eigene Kontrolle bringen.',
  link: 'https://excitingcommerce.de/2016/11/29/zalando-grundet-payment-tochter-und-zalando-adtech-lab/',
  pinned: false,
  time_ago: 3998,
  picture: 'ava17-rectangle.jpg',
  first_name: 'Michelle',
  last_name: 'Foerster',
  image_url: 'teaser-201637.jpg'
  },
  {
  title: '„Niemals die Leser täuschen“ – Im Gespräch mit Sarah GLIDDEN',
  description: 'Autorin, die die Wahrheit sucht: Die Comic-Journalistin Sarah Glidden hat eine Reportage über Syrien, Irak und die Türkei veröffentlicht. In einem Interview spricht sie über ihren Anspruch an den Journalismus.',
  link: 'http://www.comic.de/2016/12/niemals-die-leser-taeuschen-im-gespraech-mit-sarah-glidden/',
  pinned: false,
  time_ago: 3892,
  picture: 'ava18-rectangle.jpg',
  first_name: 'Stephan',
  last_name: 'Nadel',
  image_url: 'teaser-201638.jpg'
  },
  {
  title: 'Erster Lehrgang für Comiczeichner ',
  description: 'Master of Comics: zum ersten Mal ist es möglich, sich an einer Fachhochschule in Genf als Comic-Zeichner ausbilden zu lassen. Das Angebot spiegelt den hohen Stellenwert der "Bande dessinée" in der Westschweiz. In der Deutschschweiz ist die Comic-Szene hingegen eher klein. Ist das überhaupt nötig?',
  link: 'http://www.werbewoche.ch/medien/2016-12-02/erster-lehrgang-fuer-comiczeichner',
  pinned: false,
  time_ago: 3882,
  picture: 'ava19-rectangle.jpg',
  first_name: 'Ralf',
  last_name: 'Becker',
  image_url: 'teaser-201639.jpg'
  },
  {
  title: 'Click & Collect – Brückenbauer zwischen den Welten?',
  description: 'Vielerorts ist C&C noch eine Investitionsruine - weil falsch gedacht, inszeniert und kommuniziert.',
  link: 'http://locationinsider.de/click-collect-brueckenbauer-zwischen-den-welten/',
  pinned: false,
  time_ago: 3597,
  picture: 'ava22-rectangle.jpg',
  first_name: 'Christine',
  last_name: 'Duerr',
  image_url: 'teaser-201640.jpg'
  },
  {
  title: 'Weshalb es kaum gute Werwolf-Filme gibt',
  description: 'Berechtigte Frage',
  link: 'http://www.splatterwelt.ch/?p=7682',
  pinned: false,
  time_ago: 3454,
  picture: 'ava2-rectangle.jpg',
  first_name: 'Andreas',
  last_name: 'Kohl',
  image_url: 'teaser-201642.jpg'
  },
  {
  title: 'Frauen haben es schwer in der Sterneküche',
  description: 'Interview mit Deutschlands einziger weiblichen Zwei-Sterne-Köchin Douce Steiner.',
  link: 'http://www.sueddeutsche.de/stil/interview-mit-douce-steiner-frauen-haben-es-schwer-in-der-sternekueche-1.3259075',
  pinned: false,
  time_ago: 3347,
  picture: 'ava3-rectangle.jpg',
  first_name: 'Diana',
  last_name: 'Hartmann',
  image_url: 'teaser-201643.jpeg'
  },
  {
  title: '„Sauerkraut ist ganz phänomenal',
  description: 'Das Wichtigste sind für mich sowieso Kartoffeln. - Tomi Ungerer feierte am Montag seinen 85. Geburtstag. Im Interview spricht der Schriftsteller und Kinderbuch-Illustrator über langweilige Haute Cuisine, Knochenmark zum Löffeln und das Schlachten eines Schweins.',
  link: 'http://www.faz.net/aktuell/stil/essen-trinken/tomi-ungerer-sauerkraut-ist-phaenomenal-14547212.html',
  pinned: false,
  time_ago: 3198,
  picture: 'ava4-rectangle.jpg',
  first_name: 'Kristian',
  last_name: 'Werfel',
  image_url: 'teaser-201644.jpeg'
  },
  {
  title: 'Ein langes Leben hat, wer gut lebt',
  description: 'Ein langes Leben hat, wer gut lebt, nicht wer versucht, lange zu leben.',
  link: 'http://www.tagesanzeiger.ch/sonntagszeitung/Ein-langes-Leben-hat-wer-gut-lebt/story/22647782',
  pinned: false,
  time_ago: 2856,
  picture: 'ava5-rectangle.jpg',
  first_name: 'Jennifer',
  last_name: 'Eichel',
  image_url: 'teaser-201645.jpg'
  },
  {
  title: 'Dieser Mann futtert sich durch die Armeerationen der ganzen Welt',
  description: 'MRE Review: Der Neuseeländer Kiwi Dude isst sich durch die Verpflegungspakete aller Armeen und präsentiert die kulinarischen Erfahrungen auf seinem Youtube-Channel.',
  link: 'http://www.stern.de/genuss/essen/militaer-essen--dieser-mann-futtert-sich-durch-die-armeeverpflegung-der-ganzen-welt-7212704.html',
  pinned: false,
  time_ago: 2641,
  picture: 'ava6-rectangle.jpg',
  first_name: 'Matthias',
  last_name: 'Schulz',
  image_url: 'teaser-201646.jpg'
  },
  {
  title: 'Wenn Mathematiker Kaffee kochen',
  description: 'Wenn Mathematiker sich am perfekten Kaffeegenuss probieren - Spiegel Online über eine Studie zu Brühprozessen.',
  link: 'http://www.spiegel.de/wissenschaft/mensch/kaffee-mathematiker-modellieren-bruehprozess-a-1121404.html',
  pinned: false,
  time_ago: 2434,
  picture: 'ava7-rectangle.jpg',
  first_name: 'Dominik',
  last_name: 'Neustadt',
  image_url: 'teaser-201647.jpg'
  },
  {
  title: 'Video Games Are Boring',
  description: 'Game Design Kommentar von Brie Code, ehemalige Programmiererin bei Ubisoft – The (game) experience must help people understand their lives more.',
  link: 'http://www.gamesindustry.biz/articles/2016-11-07-video-games-are-boring',
  pinned: false,
  time_ago: 2355,
  picture: 'ava9-rectangle.jpg',
  first_name: 'Daniela',
  last_name: 'Freud',
  image_url: 'teaser-201649.jpeg'
  },
  {
  title: 'Die vielfache Vertreibung aus dem Paradies',
  description: 'Hervorragender Beitrag von Dirk Baecker: Medienwandel ist Schlüssel für das Verständnis von Gesellschaft.',
  link: 'http://www.nzz.ch/feuilleton/zeitgeschehen/medienwandel-und-gesellschaft-40-die-vielfache-vertreibung-aus-dem-paradies-ld.127460',
  pinned: false,
  time_ago: 2287,
  picture: 'ava10-rectangle.jpg',
  first_name: 'Lisa',
  last_name: 'Vogel',
  image_url: 'teaser-201650.jpeg'
  },
  {
  title: 'Ich schlafe nicht mehr mit Models',
  description: 'Ein Gespräch über die Sinnlichkeit von Frauen, Abenteuerlust und «Scheissideen» mit Hans Feurer, einem der bekanntesten Schweizer Modefotografen.',
  link: 'http://desktop.12app.ch/articles/16121748',
  pinned: false,
  time_ago: 2211,
  picture: 'ava11-rectangle.jpg',
  first_name: 'Mandy',
  last_name: 'Kluge',
  image_url: 'teaser-201651.jpg'
  },
  {
  title: 'Was Schüler von ihren Lehrern über Facebook lernen können',
  description: 'Welche Social-Media-Kompetenzen aufgeklärte Mitglieder der Gesellschaft brauchen.',
  link: 'http://www.spiegel.de/wissenschaft/technik/digitalisierung-3-dinge-die-schueler-lernen-muessen-kolumne-a-1123115.html',
  pinned: false,
  time_ago: 1867,
  picture: 'ava12-rectangle.jpg',
  first_name: 'Sun',
  last_name: 'Mai',
  image_url: 'teaser-201652.jpg'
  },
  {
  title: 'Erkenntnistheorie: Der Mythos von der Filterblase',
  description: 'Die Filterblase ist ein kleineres Problem als angenommen.',
  link: 'http://www.sueddeutsche.de/wissen/erkenntnistheorie-der-mythos-von-der-filterblase-1.3254772',
  pinned: false,
  time_ago: 1698,
  picture: 'ava13-rectangle.jpg',
  first_name: 'Abhay',
  last_name: 'Agni',
  image_url: 'teaser-201653.jpg'
  },
  {
  title: 'Warum Marken & Unternehmen sich mit Snapchat beschäftigen sollten',
  description: 'Laut Schätzung des US-Marktforschers eMarketer soll Snapchat in diesem Jahr Erlöse von fast 370 Millionen Dollar erwirtschaften – und bis Ende 2017 knapp die Umsatzmilliarde erreichen. (Zitat)',
  link: 'http://blog.wiwo.de/look-at-it/2016/12/08/warum-marken-unternehmen-sich-mit-snapchat-beschaeftigen-sollten/',
  pinned: false,
  time_ago: 1612,
  picture: 'ava14-rectangle.jpg',
  first_name: 'Peter',
  last_name: 'Durr',
  image_url: 'teaser-201654.jpg'
  },
  {
  title: 'Shitstorm im vordigitalen Zeitalter',
  description: 'das was wir derzeit immer wieder in den sozialen medien an arschlochigkeit und menschenhass sehen ist keinesfalls ein neues phänomen.',
  link: 'http://werkstatt-blog.de/2016/11/shitstorm-im-vordigitalen-zeitalter/',
  pinned: false,
  time_ago: 1603,
  picture: 'ava15-rectangle.jpg',
  first_name: 'Jana',
  last_name: 'Müller',
  image_url: 'teaser-201655.jpg'
  },
  {
  title: 'Kathedralen des Wissens',
  description: 'Egal ob klassisch oder hypermodern: eine Quelle der Inspiration sind sie irgendwie immer.',
  link: 'http://www.spiegel.de/lebenundlernen/uni/berlin-london-prag-die-schoensten-bibliotheken-der-welt-a-1114803.html',
  pinned: false,
  time_ago: 843,
  picture: 'ava17-rectangle.jpg',
  first_name: 'Michelle',
  last_name: 'Foerster',
  image_url: 'teaser-201657.jpg'
  },
  {
  title: 'Entspannung als Event: Schlafkonzerte',
  description: 'Ein schöner Gedanke – und eine Gegenpol zum lauten, aktiven Erleben.',
  link: 'https://www.eveosblog.de/2016/12/05/entspannung-als-event-schlafkonzerte/',
  pinned: false,
  time_ago: 750,
  picture: 'ava18-rectangle.jpg',
  first_name: 'Stephan',
  last_name: 'Nadel',
  image_url: 'teaser-201658.jpg'
  },
  {
  title: 'Von althergebrachten Schmuckdesigns hält sie nichts',
  description: 'Die Brasilianerin Ana Khouri mischt mit ihren Schmuckentwürfen den Markt auf.',
  link: 'http://www.welt.de/icon/schmuck/article159075201/Von-althergebrachten-Schmuckdesigns-haelt-sie-nichts.html',
  pinned: false,
  time_ago: 669,
  picture: 'ava19-rectangle.jpg',
  first_name: 'Ralf',
  last_name: 'Becker',
  image_url: 'teaser-201659.jpg'
  },
  {
  title: 'So entsteht ein handgestrickter Kaschmir-Pullover',
  description: 'Drei Tage dauert die Fertigung eines Pullovers von Brunello Cucinelli, der von Hand gestrickt und mit Hilfe einer Maschine zusammengesetzt wird.',
  link: 'http://www.welt.de/icon/mode/article159083499/So-entsteht-ein-handgestrickter-Kaschmir-Pullover.html',
  pinned: false,
  time_ago: 330,
  picture: 'ava1-rectangle.jpg',
  first_name: 'Robert',
  last_name: 'Pfaff',
  image_url: 'teaser-201661.jpg'
  },
  {
  title: 'Ungewöhnlich in den Tod',
  description: 'Die "unnatürlichen" Todesfälle in Deutschland - wegen Pilzen, Hunden, Lawinen und Blitzen.',
  link: 'http://www.spiegel.de/gesundheit/diagnose/deutschland-unnatuerliche-todesfaelle-blitz-pilzvergiftung-tierbiss-a-1121159.html',
  pinned: false,
  time_ago: 309,
  picture: 'ava2-rectangle.jpg',
  first_name: 'Andreas',
  last_name: 'Kohl',
  image_url: 'teaser-201662.jpg'
  },
  {
  title: 'Kitzel mich, ich will dich kennenlernen',
  description: 'Versuchen Sie mal, eine Ratte zu kitzeln - sie liebt es!',
  link: 'http://www.spiegel.de/wissenschaft/natur/kitzeln-warum-menschen-und-ratten-kitzlig-sind-a-1120663.html',
  pinned: false,
  time_ago: 210,
  picture: 'ava4-rectangle.jpg',
  first_name: 'Kristian',
  last_name: 'Werfel',
  image_url: 'teaser-201664.jpg'
  },
  {
  title: '5 Serien, für die sich Binge-Watching lohnt!',
  description: 'In vielen Orten ist es kalt und verregnet. Hier wären 5 Serien für euch, die ihr euch in den nächsten Tagen vornehmen könnt.',
  link: 'http://serienfuchs.de/neuigkeiten/binge-watching-am-wochenende-5-serien-die-sich-lohnen-6241/',
  pinned: false,
  time_ago: 204,
  picture: 'ava5-rectangle.jpg',
  first_name: 'Jennifer',
  last_name: 'Eichel',
  image_url: 'teaser-201665.png'
  },
  {
  title: 'Die 10 beliebtesten Serien',
  description: 'Ihr braucht neuen Serien-Input oder wollt sehen, wie eure Lieblingsserie so abschneidet? Dann gibt es hier eine interessante Liste mit den 10 beliebtesten Serien der Elbenwald-Community.',
  link: 'https://www.elbenwald.de/Blog/SpecialBlog/Die-10-beliebtesten-Serien',
  pinned: false,
  time_ago: 173,
  picture: 'ava6-rectangle.jpg',
  first_name: 'Matthias',
  last_name: 'Schulz',
  image_url: 'teaser-201666.jpg'
  },
  {
  title: 'Schritt für Schritt zur Revolution',
  description: 'Gone Home oder "Dear Esther" sind laut Kritiker gar keine Computerspiele – Spannender Konter-Kommentar zur ästhetischen Funktion von Interaktivität und Spielemechaniken',
  link: 'http://www.zeit.de/digital/games/2016-11/walking-simulatoren-games-gone-home-dear-esther/komplettansicht',
  pinned: false,
  time_ago: 77,
  picture: 'ava8-rectangle.jpg',
  first_name: 'Mike',
  last_name: 'Duerr',
  image_url: 'teaser-201668.jpeg'
  },
  {
  title: 'Verbraucherschützer warnt vor Wanzen im eigenen Heim',
  description: 'Die Verbraucherzentralen sehen erhebliche Risiken für private Daten bei vernetzten Elektrogeräten im Haus und Spielzeug mit Verbindung ins Internet.',
  link: 'https://www.heise.de/newsticker/meldung/Verbraucherschuetzer-warnt-vor-Wanzen-im-eigenen-Heim-3581696.html',
  pinned: false,
  time_ago: 45,
  picture: 'ava9-rectangle.jpg',
  first_name: 'Daniela',
  last_name: 'Freud',
  image_url: 'teaser-201669.jpeg'
  },
  {
  title: 'Kommen die besten Herrenschuhe vielleicht doch aus Wien?',
  description: 'Wenn von Qualitätsschuhen die Rede ist, spricht man meist von Schuhwerk aus England und Italien. Das ist unfair, denn Österreichs Hauptstadt erlebt eine wahre Renaissance.',
  link: 'http://www.welt.de/icon/maenner/article160517831/Kommen-die-besten-Herrenschuhe-vielleicht-doch-aus-Wien.html',
  pinned: false,
  time_ago: 21,
  picture: 'ava11-rectangle.jpg',
  first_name: 'Mandy',
  last_name: 'Kluge',
  image_url: 'teaser-201671.jpg'
  },
  {
  title: 'Elon Musk und Google öffnen ihre KI-Spielplätze',
  description: 'Guter Ansatz.',
  link: 'https://www.wired.de/collection/tech/elon-musk-und-google-oeffnen-ihre-ki-spielplaetze-fuer-alle',
  pinned: false,
  time_ago: 512,
  picture: 'ava12-rectangle.jpg',
  first_name: 'Sun',
  last_name: 'Mai',
  image_url: 'teaser-201672.jpg'
  },
  {
  title: 'Für eine komplette Garderobe braucht man nur 33 Teile',
  description: 'Deutsche sind Spitzenreiter im Kleiderkaufen. Vieles davon landet früher oder später im Keller, in der Altkleidersammlung oder sogar im Abfall. Dabei würden wir mit 33 Kleidungsstücken bestens auskommen.',
  link: 'http://www.welt.de/icon/mode/article160287600/Fuer-eine-komplette-Garderobe-braucht-man-nur-33-Teile.html',
  pinned: false,
  time_ago: 23,
  picture: 'ava16-rectangle.jpg',
  first_name: 'Antje',
  last_name: 'Eichmann',
  image_url: 'teaser-201675.jpg'
  }])


p "Created #{Fpost.count} posts"
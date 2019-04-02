# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#september 23rd to october 22nd
libra = Starsign.create(name: "Libra")#, img_url: "https://images.freeimages.com/images/large-previews/ff7/libra-1217543.jpg")#{}, start_date: Time.new, end_date: Time.new)
#august 23rd to september 22nd
virgo = Starsign.create(name: "Virgo")#, img_url: "")#{}, start_date: Time.new, end_date: Time.new)
# february 19th to march 20th
pisces = Starsign.create(name: "Pisces")#, img_url: "https://images.freeimages.com/images/large-previews/854/fish-1406591.jpg")#, start_date: Time.new, end_date: Time.new)
#april 20th to may 20th
taurus = Starsign.create(name: "Taurus")#, img_url: "https://images.freeimages.com/images/large-previews/037/bull-1-1550228.jpg")#, start_date: Time.new, end_date: Time.new)
#march 21st to april 19th
aries = Starsign.create(name: "Aries")#, img_url: "https://images.freeimages.com/images/large-previews/c1a/aoudad-1552644.jpg")#, start_date: Time.new, end_date: Time.new)
#may 21st to june 20th
gemini = Starsign.create(name: "Gemini")#, img_url: "")#, start_date: Time.new, end_date: Time.new)
#june 21st to july 22nd
cancer = Starsign.create(name: "Cancer")#, img_url: "https://images.freeimages.com/images/large-previews/681/crab-1368710.jpg")#, start_date: Time.new, end_date: Time.new)
#july 23rd to august 22nd
leo = Starsign.create(name: "Leo")#, img_url: "https://images.freeimages.com/images/large-previews/c22/male-lion-1-1343104.jpg")#, start_date: Time.new, end_date: Time.new)
#october 23rd to november 21st
scorpio = Starsign.create(name: "Scorpio")#, img_url: "https://images.freeimages.com/images/large-previews/620/scorpion-in-bastard-amber-3-1144126.jpg")#, start_date: Time.new, end_date: Time.new)
#november 22nd to December 21st
saggitarius = Starsign.create(name: "Saggitarius")#, img_url: "https://images.freeimages.com/images/large-previews/c35/archer-1432557.jpg")#, start_date: Time.new, end_date: Time.new)
#december 22nd to January 19th
capricorn = Starsign.create(name: "Capricorn")#, img_url: "https://images.freeimages.com/images/large-previews/d27/smiling-for-the-camera-1407210.jpg")#, start_date: Time.new, end_date: Time.new)
#january 20th to february 18th
aquarius = Starsign.create(name: "Aquarius")#, img_url: "")

putin = Leader.create(name: "Vladimir Vladimirovich Putin", current: true, position: "President", country: "the Russian Federation", starsign: libra, img_url: "http://images.jagran.com/PutinJudo_2915.jpg")
merkel = Leader.create(name: "Angela Merkel", current: true, position: "Chancellor", country: "the Federal Republic of Germany", starsign: cancer, img_url: "http://cdn1.spiegel.de/images/image-1147610-860_galleryfree-uird-1147610.jpg")
may = Leader.create(name: "Theresa May", current: true, position: "Prime Minister", country: "the United Kingdom of Great Britain and Northern Ireland", starsign: libra, img_url: "https://i.guim.co.uk/img/media/ad4646dbbc45288bab76965a2ab1a91abeac9017/0_0_3500_2563/master/3500.jpg?width=620&quality=85&auto=format&fit=max&s=99fc5be12a8b83953d05a0844346309d")
macron = Leader.create(name: "Emmanuel Macron", current: true, position: "President", country: "the Republic of France", starsign: saggitarius, img_url: "https://www.telegraph.co.uk/content/dam/news/2018/01/13/TELEMMGLPICT000151182806_trans_NvBQzQNjv4Bq5yQLQqeH37t50SCyM4-zeGcv5yZLmao6LolmWYJrXns.jpeg?imwidth=900")
trump = Leader.create(name: "Donald Trump", current: true, position: "President", country: "the United States of America", starsign: gemini, img_url: "https://i.dailymail.co.uk/i/pix/2016/05/26/22/34A80A9D00000578-3610934-image-m-24_1464299663600.jpg")
trudeau = Leader.create(name: "Justin Trudeau", current: true, position: "Prime Minister", country: "Canada", starsign: capricorn, img_url: "http://img.abs-cbnnews.com/2015/slideshow/lifestyle/JustinTrudeau/102215_JT6.jpg")
sturgeon = Leader.create(name: "Nicola Sturgeon", current: true, position: "First Minister", country: "Scotland", starsign: cancer, img_url: "https://i.prcdn.co/img?regionKey=YnAJCLJsKd0ii7bQh5Bigg%3d%3d")
assad = Leader.create(name: "Bashar Assad", current: true, position: "President", country: "the Syrian Arab Republic", starsign: virgo, img_url: "https://foreignpolicymag.files.wordpress.com/2016/01/bashar.jpg?w=800?quality=90")
modi = Leader.create(name: "Narendra Modi", current: true, position: "Prime Minister", country: "India", starsign: virgo, img_url: "https://s.yimg.com/ny/api/res/1.2/igt1yCVtNOhPf0icxxOpfA--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAwO2g9NjAwO2lsPXBsYW5l/http://media.zenfs.com/en_us/News/afp.com/Part-HKG-Hkg10190407-1-1-0.jpg")
xi = Leader.create(name: "Xi Jinping", current: true, position: "President", country: "China", starsign: gemini, img_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/02/25/18/pg-30-china-football-1-getty.jpg?w968")
maduro = Leader.create(name: "Nicolas Maduro", current: false, position: "President", country: "Venezuela", starsign: saggitarius, img_url: "https://zh-prod-1cc738ca-7d3b-4a72-b792-20bd8d8fa069.storage.googleapis.com/s3fs-public/styles/inline_image_desktop/public/inline-images/maduro%20eating%20banana.jpg?itok=ICn7t-73")
museveni = Leader.create(name: "Yoweri Museveni", current: true, position: "President", country: "Uganda", starsign: virgo, img_url: "https://dispatch.ug/wp-content/uploads/2017/03/President-Museveni-to-grace-World-Cross-Country-event.jpg")
erdogan = Leader.create(name: "Recep Tayyip Erdogan", current: true, position: "President", country: "Turkey", starsign: pisces, img_url: "http://www.islamedianalysis.info/wp-content/uploads/2016/07/erdogan-eating1-247x300.jpg")
mbs = Leader.create(name: "Mohammad bin Salman bin Abdulaziz Al Saud", current: true, position: "Crown Prince", country: "Saudi Arabia", starsign: virgo, img_url: "https://alexis.lindaikejisblog.com/photos/shares/5aa24bbd73b3a.PNG")
kagame = Leader.create(name: "Paul Kagame", current: true, position: "President", country: "Rwanda", starsign: scorpio, img_url: "https://timesofoman.com/uploads/images/2017/08/05/709769.JPG")
duterte = Leader.create(name: "Rodrigo Duterte", current: true, position: "President", country: "the Philippines", starsign: pisces, img_url: "https://i2.wp.com/images.gmanews.tv/webpics/2015/11/ZZZ_111115_rodrigo_duterte_2_2015_11_11_16_15_42.jpg")
khan = Leader.create(name: "Imran Khan", current: true, position: "Prime Minister", country: "Pakistan", starsign: libra, img_url: "https://i.dailymail.co.uk/i/pix/2012/11/10/article-2230965-15F41C78000005DC-982_306x423.jpg")
kim = Leader.create(name: "Kim Jong-Un", current: true, position: "Supreme Leader", country: "Democratic People's Republic of Korea", starsign: capricorn, img_url: "https://cdn.japantimes.2xx.jp/wp-content/uploads/2014/05/p5-nknuke-y-20140523-870x580.jpg")
ardern = Leader.create(name: "Jacinda Ardern", current: true, position: "Prime Minister", country: "New Zealand", starsign: cancer, img_url: "https://cdn2.theweek.co.uk/sites/theweek/files/styles/16x8_990/public/2018/04/jacinda_ardern.jpg?itok=_wSwV9ur")
suukyi = Leader.create(name: "Aung San Suu Kyi", current: true, position: "State Counsellor", country: "Myanmar", starsign: gemini, img_url: "https://www.abc.net.au/news/image/8978118-3x2-700x467.jpg")
kenyatta = Leader.create(name: "Uhuru Kenyatta", current: true, position: "President", country: "Kenya", starsign: scorpio, img_url: "http://oyungapala.com/wp-content/uploads/2014/11/Uhuru-Kenyatta-selfie-.jpg")
abe = Leader.create(name: "Shinzo Abe", current: true, position: "Prime Minister", country: "Japan", starsign: virgo, img_url: "https://secure.i.telegraph.co.uk/multimedia/archive/02709/shinzo_2709291b.jpg")
obama = Leader.create(name: "Barack Hussein Obama", current: false, position: "President", country: "the United States of America", starsign: leo, img_url: "https://i.pinimg.com/474x/29/b0/b4/29b0b49862e00976b4c3d03501193d89--black-presidents-mr-president.jpg")
mugabe = Leader.create(name: "Robert Mugabe", current: false, position: "President", country: "Zimbabwe", starsign: pisces, img_url: "https://roguechiefs.com/wp-content/uploads/2016/09/Mugabe-eats-cake.jpg")
berlusconi = Leader.create(name: "Silvio Berlusconi", current: false, position: "Prime Minister", country: "Italy", starsign: libra, img_url: "https://www.repstatic.it/content/localirep/img/rep-napoli/2018/03/03/190651705-68279fa4-c210-46ed-8599-c44bb6fa3c69.jpg")
tsipras = Leader.create(name: "Alexis Tsipras", current: true, position: "Prime Minister", country: "Greece", starsign: leo, img_url: "https://secure.i.telegraph.co.uk/multimedia/archive/03364/69695345_ATHENS_GR_3364416b.jpg")
khamenei = Leader.create(name: "Ali Khamenei", current: true, position: "Supreme Leader", country: "Islamic Republic of Iran", starsign: aries, img_url: "http://english.khamenei.ir/d/2017/02/13/4/6274.jpg")
sisi = Leader.create(name: "Abdel Fattah el-Sisi", current: true, position: "President", country: "Egypt", starsign: scorpio, img_url: "https://dneegypt.nyc3.digitaloceanspaces.com/2018/09/President-Abdel-Fattah-Al-Sisi-adresses-the-nation-on-31-January-2015-following-series-of-deadly-operations-in-North-Sinai-claimed-by-State-of-Sinai.-768x430.jpg")
bolsonaro = Leader.create(name: "Jair Bolsonaro", current: true, position: "President", country: "Brazil", starsign: aries, img_url: "https://f.i.uol.com.br/fotografia/2018/11/30/15436157825c01b526d686e_1543615782_3x2_lg.jpg")
sarkozy = Leader.create(name: "Nicolas Sarkozy", current: false, position: "President", country: "the Republic of France", starsign: aquarius, img_url: "https://foreignpolicymag.files.wordpress.com/2012/04/sarkozy_picnik6.jpg?quality=90")
bush2 = Leader.create(name: "George W. Bush", current: false, position: "President", country: "the United States of America", starsign: cancer, img_url: "http://img.ezinemark.com/imagemanager2/files/30003693/2011/08/2011-08-23-15-51-51-5-like-his-father-the-43rd-us-president-george-w.jpeg")
uribe = Leader.create(name: "Alvaro Uribe Velez", current: false, position: "President", country: "the Republic of Colombia", starsign: cancer, img_url: "https://cdnph.upi.com/pv/upi/2572ddc58c1fd95723a961001b17059a/COLOMBIAN-PRESIDENT-URIBE-AT-JUAN-VALDEZ-CAFE-OPENING.jpg")
hasina = Leader.create(name: "Sheikh Hasina", current: true, position: "Prime Minister", country: "Bangladesh", starsign: libra, img_url: "http://ajkerograbani.com/en/wp-content/uploads/2018/03/Prime-Minister-Sheikh-Hasina-with-cricketers.jpg")
lukashenko = Leader.create(name: "Alexander Lukashenko", current: true, position: "President", country: "Belarus", starsign: virgo, img_url: "https://secure.i.telegraph.co.uk/multimedia/archive/03469/Medvedev_gives_Nik_3469995b.jpg")
morales = Leader.create(name: "Evo Morales", current: true, position: "President", country: "Bolivia", starsign: scorpio, img_url: "https://willmartinez29.files.wordpress.com/2014/02/bolia-forum-2-evo-morales.jpg")
salmond = Leader.create(name: "Alex Salmond", current: false, position: "First Minister", country: "Scotland", starsign: capricorn, img_url: "https://www.thetimes.co.uk/imageserver/image/methode%2Ftimes%2Fprod%2Fweb%2Fbin%2F2a5e7056-af64-11e6-bc53-a685ee82d104.jpg?crop=2718%2C1529%2C68%2C51&resize=685")
moreno = Leader.create(name: "Lenín Moreno", current: true, position: "President", country: "Ecuador", starsign: pisces, img_url: "https://newint.org/sites/default/files/u2/2017.07.01-lenin-moreno-640.jpg")
rutte = Leader.create(name: "Mark Rutte", current: true, position: "Prime Minister", country: "Kingdom of the Netherlands", starsign: aquarius, img_url: "https://investinholland.com/nfia_media/2015/06/Blog_Rutte_bike_ANP-700x467.jpg")
weah = Leader.create(name: "George Weah", current: true, position: "President", country: "Liberia", starsign: libra, img_url: "https://3dwnh01icn0h133s00sokwo1-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/wear-dor.jpg")
bachelet = Leader.create(name: "Michelle Bachelet", current: false, position: "President", country: "Chile", starsign: libra, img_url: "http://img.lasegunda.com/Fotos/2016/02/25/file_20160225165439.jpg")
fernandez = Leader.create(name: "Cristina Fernández de Kirchner", current: false, position: "President", country: "Argentina", starsign: pisces, img_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2014/01/06/19/454950379.jpg?w968")
guaidó = Leader.create(name: "Juan Guaidó", current: true, position: "President", country: "Venezuela", starsign: leo, img_url: "https://www.dw.com/image/47204759_401.jpg")
santos = Leader.create(name: "Juan Manuel Santos", current: false, position: "President", country: "the Republic of Colombia", starsign: leo, img_url: "https://hemeroteca.vozlibre.com/userfiles/2a_decada/image/FOTOS%202010/08_AGOSTO%202010/28%20agosto%202010/cafe.jpg")
morrison = Leader.create(name: "Scott Morrison", current: true, position: "Prime Minister", country: "Australia", starsign: taurus, img_url: "https://www.abc.net.au/news/image/10469608-3x2-700x467.jpg")

puts "-------------------- SEEDED -------------------"

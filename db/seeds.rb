# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#september 23rd to october 22nd
libra = Starsign.create(name: "Libra", start_date: Time.new, end_date: Time.new)
#august 23rd to september 22nd
virgo = Starsign.create(name: "Virgo", start_date: Time.new, end_date: Time.new)
# february 19th to march 20th
pisces = Starsign.create(name: "Pisces", start_date: Time.new, end_date: Time.new)
#april 20th to may 20th
taurus = Starsign.create(name: "Taurus", start_date: Time.new, end_date: Time.new)
#march 21st to april 19th
aries = Starsign.create(name: "Aries", start_date: Time.new, end_date: Time.new)
#may 21st to june 20th
gemini = Starsign.create(name: "Gemini", start_date: Time.new, end_date: Time.new)
#june 21st to july 22nd
cancer = Starsign.create(name: "Cancer", start_date: Time.new, end_date: Time.new)
#july 23rd to august 22nd
leo = Starsign.create(name: "Leo", start_date: Time.new, end_date: Time.new)
#october 23rd to november 21st
scorpio = Starsign.create(name: "Scorpio", start_date: Time.new, end_date: Time.new)
#november 22nd to December 21st
saggitarius = Starsign.create(name: "Saggitarius", start_date: Time.new, end_date: Time.new)
#december 22nd to January 19th
capricorn = Starsign.create(name: "Capricorn", start_date: Time.new, end_date: Time.new)
#january 20th to february 18th
aquarius = Starsign.create(name: "Aquarius", start_date: Time.new, end_date: Time.new)

putin = Leader.create(name: "Vladimir Vladimirovich Putin", current: true, position: "President", country: "the Russian Federation", starsign: libra)
merkel = Leader.create(name: "Angela Merkel", current: true, position: "the Federal Republic of Germany", starsign: cancer)
may = Leader.create(name: "Theresa May", current: true, position: "Prime Minister", country: "the United Kingdom of Great Britain and Northern Ireland", starsign: libra)
macron = Leader.create(name: "Emmanuel Macron", current: true, position: "President", country: "the Republic of France", starsign: saggitarius)
trump = Leader.create(name: "Donald Trump", current: true, position: "President", country: "the United States of America", starsign: gemini)
trudeau = Leader.create(name: "Justin Trudeau", current: true, position: "Prime Minister", country: "Canada", starsign: capricorn)
sturgeon = Leader.create(name: "Nicola Sturgeon", current: true, position: "First Minister", country: "Scotland", starsign: cancer)
assad = Leader.create(name: "Bashar Assad", current: true, position: "President", country: "the Syrian Arab Republic", starsign: virgo)
modi = Leader.create(name: "Narendra Modi", current: true, position: "Prime Minister", country: "India", starsign: virgo)
xi = Leader.create(name: "Xi Jinping", current: true, position: "President", country: "China", starsign: gemini)
maduro = Leader.create(name: "Nicolas Maduro", current: true, position: "President", country: "Venezuela", starsign: saggitarius)
museveni = Leader.create(name: "Yoweri Museveni", current: true, position: "President", country: "Uganda", starsign: virgo)
erdogan = Leader.create(name: "Recep Tayyip Erdogan", current: true, position: "President", country: "Turkey", starsign: pisces)
mbs = Leader.new(name: "Mohammad bin Salman bin Abdulaziz Al Saud", current: true, position: "Crown Prince", country: "Saudi Arabia", starsign: virgo)
kagame = Leader.new(name: "Paul Kagame", current: true, position: "President", country: "Rwanda", starsign: scorpio)
duterte = Leader.new(name: "Rodrigo Duterte", current: true, position: "President", country: "the Philippines", starsign: pisces)
khan = Leader.new(name: "Imran Khan", current: true, position: "Prime Minister", country: "Pakistan", starsign: libra)
kim = Leader.new(name: "Kim Jong-Un", current: true, position: "Supreme Leader", country: "Democratic People's Republic of Korea", starsign: capricorn)
ardern = Leader.new(name: "Jacinda Ardern", current: true, position: "Prime Minister", country: "New Zealand", starsign: cancer)
suukyi = Leader.new(name: "Aung San Suu Kyi", current: true, position: "State Counsellor", country: "Myanmar", starsign: gemini)
kenyatta = Leader.new(name: "Uhuru Kenyatta", current: true, position: "President", country: "Kenya", starsign: scorpio)
abe = Leader.new(name: "Shinzo Abe", current: true, position: "Prime Minister", country: "Japan", starsign: virgo)
obama = Leader.new(name: "Barack Hussein Obama", current: false, position: "President", country: "the United States of America", starsign: leo)
mugabe = Leader.new(name: "Robert Mugabe", current: false, position: "President", country: "Zimbabwe", starsign: pisces)
mandela = Leader.new(name: "Nelson Mandela", current: false, position: "President", country: "South Africa", starsign: cancer)
berlusconi = Leader.new(name: "Silvio Berlusconi", current: false, position: "Prime Minister", country: "Italy", starsign: libra)
tsipras = Leader.new(name: "Alexis Tsipras", current: true, position: "Prime Minister", country: "Greece", starsign: leo)
khamenei = Leader.new(name: "Ali Khamenei", current: true, position: "Supreme Leader", starsign: aries)
sisi = Leader.new(name: "Abdel Fattah el-Sisi", current: true, position: "President", starsign: scorpio)

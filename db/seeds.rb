# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Facility.create(name: "Veterans Administration Medical Center", address: "113 Holland Avenue, Albany, New York, 12208", url: "https://www.albany.va.gov/services/Substance_Abuse_Services.asp", insurance: "Aetna")
Facility.create(name: "St. Peters Addiction Recovery Center", address: "315 South Manning Boulevard, Albany, New York, 12208", url: "http://www.sphcs.org/AddictionRecoverySPARC", insurance: "Aetna", phone: "518-525-1550")
Facility.create(name: "820 River Street Inc.", address: "1180 Berne Altamont Road, Altamont, New York, 12009", url: "http://treatment-facilities.healthgrove.com/l/7689/820-River-Street-Inc", insurance: "Aetna", phone: "518-861-6207")
Facility.create(name: "The Long Island Home", address: "400 Sunrise Highway, Amityville, New York, 11701", url: "http://www.longislandhome.org/programs.php", insurance: "Assurant", phone: "800-720-9801")
Facility.create(name: "St. Jude Retreat House", address: "9 Market Street, Amsterdam, New York, 12010", url: "http://www.soberforever.net/", insurance: "Aetna", phone: "888-424-2626")
Facility.create(name: "St. Mary's Healthcare", address: "427 Guy Park Avenue, Amsterdam, New York, 12010", url: "https://www.smha.org/197-home-page/addiction/268-inpatient", insurance: "Cambia", phone: "518-842-1900")
Facility.create(name: "United Memorial Medical Center", address: "16 Bank Street, Batavia, New York, 14020", url: "https://www.rochesterregional.org/search-results/?category=services&sp=e53268257a5341e3ae8cfb4c2f54aab7&keyword=addiction", insurance: "Cambia", phone: "585-344-4800")
Facility.create(name: "Charles K. Post Addiction Center", address: "1998 Crooked Hill Road, Brentwood, New York, 11717", url: "https://www.oasas.ny.gov/atc/post/", insurance: "AmeriHealth")
Facility.create(name: "Realization Center", address: "19 Union Square W, New York, NY 10003", url: "http://www.realizationcenternyc.com/", insurance: "AmeriHealth", phone: "212-627-9600")
Facility.create(name: "Stuyvesant Square Chemical Dependency Services", address: "10 Nathan D Perlman Pl, New York, NY 10003", url: "https://www.wehealny.org/services/bi_stuysq/index.html", insurance: "Vitality", phone: "212-420-4220")
Facility.create(name: "Hazelden Betty Ford Foundation", address: "322 8th Ave, New York, NY 10001", url: "http://www.hazeldenbettyford.org/locations/chelseac", insurance: "Daman", phone: "866-301-4929")
Facility.create(name: "Addiction Institute of New York", address: "1000 10th Ave, New York, NY 10019", url: "http://www.roosevelthospitalnyc.org/psychiatry/addiction/", insurance: "MedicalMutual", phone: "212-523-8080")
Facility.create(name: "Inter-Care", address: "51 E 25th St, New York, NY 10010", url: "http://inter-care.com/", insurance: "MedicalMutual", phone: "212-532-0303")
Facility.create(name: "Parallax Center Ambulatory Detox and Continuing Care", address: "145 E 32nd St, New York, NY 10016", url: "https://www.parallaxcenter.com/", insurance: "MedicalMutual")
Facility.create(name: "Bridge Back to Life Center Inc", address: "290 Madison Ave, New York, NY 10017", url: "http://www.bridgebacktolife.com/", insurance: "Ingle International", phone: "844-896-2285")
Facility.create(name: "Tri Center Inc", address: "1369 Broadway, New York, NY 10018", url: "https://www.tricenter.com/", insurance: "Ingle International")
Facility.create(name: "Pheonix Life Centers - Riverwalk", address: "50 Jay St, Brooklyn, NY 11201", url: "https://www.phoenixlifecenters.org/", insurance: "Ingle International")
Facility.create(name: "New York Center for Living", address: "226 E 52nd St, New York, NY 10022", url: "http://www.centerforliving.org/", insurance: "Aetna")





Sponsor.create(username: "PaulG", password: "1234", bio: "Recently sober and looking to extend a helping hand.", age: "35", gender: "male", email: "mattcroak718@gmail.com", street: "606 King Lane", city: "Passaic", state: "NJ", zip: "07055")
Sponsor.create(username: "LucyP", password: "1234", bio: "Being a sponsor would help reinforce my own sobriety.", age: "30", gender: "female", email: "mattcroak718@gmail.com", street: "5 Elizabeth Street", city: "Bay Shore", state: "NY", zip: "11706")
Sponsor.create(username: "CarlB", password: "1234", bio: "If you like Game of Thrones we'll get along great!", age: "26", gender: "male", email: "mattcroak718@gmail.com", street: "938 Rock Maple Court", city: "Brooklyn", state: "NY", zip: "11201")
Sponsor.create(username: "JessicaC", password: "1234", bio: "Addiction is easier to address with the support of others.", age: "40", gender: "female", email: "mattcroak718@gmail.com", street: "845 Carroll Street", city: "Brooklyn", state: "NY", zip: "11215")
Sponsor.create(username: "JameF", password: "1234", bio: "Here to help.", age: "30", gender: "male", email: "mattcroak718@gmail.com", street: "77 E 4th Street", city: "New York", state: "NY", zip: "10003")
Sponsor.create(username: "DanielK", password: "1234", bio: "Being a sponsor would help reinforce my own sobriety.", age: "30", gender: "female", email: "mattcroak718@gmail.com", street: "709 Honey Creek Dr", city: "New York", state: "NY", zip: "10028")
Sponsor.create(username: "LouisD", password: "1234", bio: "Here to help!", age: "26", gender: "male", email: "mattcroak718@gmail.com", street: "812 Thatcher Court" , city: "Yonkers" , state: "NY", zip: "10701")
Sponsor.create(username: "SandraP", password: "1234", bio: "Addiction is easier to address with the support of others.", age: "40", gender: "female", email: "mattcroak718@gmail.com", street: "5 South Sherman Street", city: "Astoria", state: "NY", zip: "11106")
Sponsor.create(username: "RyanF", password: "1234", bio: "Achieving my sobriety would have been so much harder without the help frmo my sponsor.", age: "35", gender: "male", email: "mattcroak718@gmail.com", street: "606 King Lane", city: "Passaic", state: "NJ", zip: "07055")
Sponsor.create(username: "DavidH", password: "1234", bio: "I've been a sponsor for almost 10 years now and I love it!", age: "50", gender: "female", email: "mattcroak718@gmail.com", street: "5 Elizabeth Street", city: "Bay Shore", state: "NY", zip: "11706")
Sponsor.create(username: "JustinM", password: "1234", bio: "To this day I am close with my sponsor. He's like family. I want to give what he gave me to someone else.", age: "26", gender: "male", email: "mattcroak718@gmail.com", street: "938 Rock Maple Court", city: "Brooklyn", state: "NY", zip: "11201")
Sponsor.create(username: "KevinY", password: "1234", bio: "I will always be an addict. But I've been in recovery for almost a decade and I'm eager to help others!", age: "40", gender: "female", email: "mattcroak718@gmail.com", street: "845 Carroll Street", city: "Brooklyn", state: "NY", zip: "11215")
Sponsor.create(username: "LaurenP", password: "1234", bio: "Admitting I had a problem was liberating but I wasn't truly free until I knew that I didn't have to endure it alone.", age: "30", gender: "male", email: "mattcroak718@gmail.com", street: "77 E 4th Street", city: "New York", state: "NY", zip: "10003")
Sponsor.create(username: "MaxB", password: "1234", bio: "It would help me maintain my own sobriety to help someone else.", age: "30", gender: "female", email: "mattcroak718@gmail.com", street: "709 Honey Creek Dr", city: "New York", state: "NY", zip: "10028")
Sponsor.create(username: "AshleyT", password: "1234", bio: "Here to help!", age: "26", gender: "male", email: "mattcroak718@gmail.com", street: "812 Thatcher Court" , city: "Yonkers" , state: "NY", zip: "10701")
Sponsor.create(username: "AmandaD", password: "1234", bio: "Addiction is easier to address with the support of others.", age: "40", gender: "female", email: "mattcroak718@gmail.com", street: "5 South Sherman Street", city: "Astoria", state: "NY", zip: "11106")



Sponsee.create(username: "JohnD", password: "1234", bio: "I've recently accepted I'm an addict. Looking for a helping hand.", age: "28", gender: "male", email: "mattcroak718@yahoo.com", street: "812 Thatcher Court", city: "Yonkers", state: "New York", zip: "10701")
Sponsee.create(username: "SusanP", password: "1234", bio: "I'm worried my addiciton makes my family sad. I need someone else for support.", age: "40", gender: "female", email: "mattcroak718@yahoo.com", street: "709 Honey Creek Dr.", city: "New York", state: "NY", zip: "10028")
Sponsee.create(username: "KyleF", password: "1234", bio: "I am very open minded and want to change, just need a little help getting started.", age: "32", gender: "male", email: "mattcroak718@yahoo.com", street: "3 South Sherman Street", city: "Astoria", state: "NY", zip: "11106")
Sponsee.create(username: "AmandaK", password: "1234", bio: "I'm ready to be sober. But I'm scared to do it alone.", age: "28", gender: "female", email: "mattcroak718@yahoo.com", street: "7739 Marvon Street", city: "Brooklyn", state: "NY", zip: "11212")
Sponsee.create(username: "KyleK", password: "1234", bio: "I've recently accepted I'm an addict. Looking for a helping hand.", age: "28", gender: "male", email: "mattcroak718@yahoo.com", street: "73 Pacific St.", city: "Forest Hills", state: "NY", zip: "11375")
Sponsee.create(username: "AlexK", password: "1234", bio: "I'm worried my addiciton makes my family sad. I need someone else for support.", age: "40", gender: "female", email: "mattcroak718@yahoo.com", street: "15 St Margarets Lane", city: "New York", state: "NY", zip: "10033")
Sponsee.create(username: "JoeP", password: "1234", bio: "I am very open minded and want to change, just need a little help getting started.", age: "32", gender: "male", email: "mattcroak718@yahoo.com", street: "3 South Sherman Street", city: "Astoria", state: "NY", zip: "11106")
Sponsee.create(username: "LisaD", password: "1234", bio: "I'm ready to be sober. But I'm scared to do it alone.", age: "28", gender: "female", email: "mattcroak718@yahoo.com", street: "7739 Marvon Street", city: "Brooklyn", state: "NY", zip: "11212")
Sponsee.create(username: "DaleB", password: "1234", bio: "I want to be sober but I can't seem to commit to starting.", age: "28", gender: "male", email: "mattcroak718@yahoo.com", street: "812 Thatcher Court", city: "Yonkers", state: "New York", zip: "10701")
Sponsee.create(username: "CassieF", password: "1234", bio: "I have an amazing family but I'm worried they don't undserstand what I'm going through. I could really use someone who's been in the same boat.", age: "40", gender: "female", email: "mattcroak718@yahoo.com", street: "709 Honey Creek Dr.", city: "New York", state: "NY", zip: "10028")
Sponsee.create(username: "KyleY", password: "1234", bio: "I am very open minded and want to change, just need a little help getting started.", age: "32", gender: "male", email: "mattcroak718@yahoo.com", street: "3 South Sherman Street", city: "Astoria", state: "NY", zip: "11106")
Sponsee.create(username: "MarnieP", password: "1234", bio: "I'm ready to be sober. But I'm scared to do it alone.", age: "28", gender: "female", email: "mattcroak718@yahoo.com", street: "7739 Marvon Street", city: "Brooklyn", state: "NY", zip: "11212")
Sponsee.create(username: "JamesonD", password: "1234", bio: "I've recently accepted I'm an addict. Looking for a helping hand.", age: "28", gender: "male", email: "mattcroak718@yahoo.com", street: "73 Pacific St.", city: "Forest Hills", state: "NY", zip: "11375")
Sponsee.create(username: "AlexandraD", password: "1234", bio: "My life is spiraling out of control because of alcohol. My marriage and family life are failing. Even my dog doesn't like me.", age: "40", gender: "female", email: "mattcroak718@yahoo.com", street: "15 St Margarets Lane", city: "New York", state: "NY", zip: "10033")
Sponsee.create(username: "JosephD", password: "1234", bio: "I've done the meetings but it doesn't stick. I need something more.", age: "32", gender: "male", email: "mattcroak718@yahoo.com", street: "3 South Sherman Street", city: "Astoria", state: "NY", zip: "11106")
Sponsee.create(username: "ElizaM", password: "1234", bio: "I've let this get too far. If anyone is available I would love to talk sometime.", age: "28", gender: "female", email: "mattcroak718@yahoo.com", street: "7739 Marvon Street", city: "Brooklyn", state: "NY", zip: "11212")

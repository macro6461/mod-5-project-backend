# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Facility.create(name: "Veterans Administration Medical Center", address: "113 Holland Avenue, Albany, New York, 12208", url: "https://www.albany.va.gov/services/Substance_Abuse_Services.asp")
Facility.create(name: "St. Peters Addiction Recovery Center", address: "315 South Manning Boulevard, Albany, New York, 12208", url: "http://www.sphcs.org/AddictionRecoverySPARC" )
Facility.create(name: "820 River Street Inc.", address: "1180 Berne Altamont Road, Altamont, New York, 12009", url: "http://treatment-facilities.healthgrove.com/l/7689/820-River-Street-Inc")
Facility.create(name: "The Long Island Home", address: "400 Sunrise Highway, Amityville, New York, 11701", url: "http://www.longislandhome.org/programs.php")
Facility.create(name: "St. Jude Retreat House", address: "9 Market Street, Amsterdam, New York, 12010", url: "http://www.soberforever.net/" )
Facility.create(name: "St. Mary's Healthcare", address: "427 Guy Park Avenue, Amsterdam, New York, 12010", url: "https://www.smha.org/197-home-page/addiction/268-inpatient")
Facility.create(name: "United Memorial Medical Center", address: "16 Bank Street, Batavia, New York, 14020", url: "https://www.rochesterregional.org/search-results/?category=services&sp=e53268257a5341e3ae8cfb4c2f54aab7&keyword=addiction")
Facility.create(name: "Charles K. Post Addiction Center", address: "1998 Crooked Hill Road, Brentwood, New York, 11717", url: "https://www.oasas.ny.gov/atc/post/")
Facility.create(name: "Realization Center", address: "19 Union Square W, New York, NY 10003", url: "http://www.realizationcenternyc.com/")
Facility.create(name: "Stuyvesant Square Chemical Dependency Services", address: "10 Nathan D Perlman Pl, New York, NY 10003", url: "https://www.wehealny.org/services/bi_stuysq/index.html")
Facility.create(name: "Hazelden Betty Ford Foundation", address: "322 8th Ave, New York, NY 10001", url: "http://www.hazeldenbettyford.org/locations/chelseac")
Facility.create(name: "Addiction Institute of New York", address: "1000 10th Ave, New York, NY 10019", url: "http://www.roosevelthospitalnyc.org/psychiatry/addiction/")
Facility.create(name: "Inter-Care", address: "51 E 25th St, New York, NY 10010", url: "http://inter-care.com/")
Facility.create(name: "Parallax Center Ambulatory Detox and Continuing Care", address: "145 E 32nd St, New York, NY 10016", url: "https://www.parallaxcenter.com/")
Facility.create(name: "Bridge Back to Life Center Inc", address: "290 Madison Ave, New York, NY 10017", url: "http://www.bridgebacktolife.com/")
Facility.create(name: "Tri Center Inc", address: "1369 Broadway, New York, NY 10018", url: "https://www.tricenter.com/")
Facility.create(name: "Pheonix Life Centers - Riverwalk", address: "50 Jay St, Brooklyn, NY 11201", url: "https://www.phoenixlifecenters.org/")
Facility.create(name: "New York Center for Living", address: "226 E 52nd St, New York, NY 10022", url: "http://www.centerforliving.org/")





Sponsor.create(username: "PaulG", password: "1234", bio: "Recently sober and looking to extend a helping hand.", age: "35", gender: "male", email: "mattcroak718@gmail.com", address: "606 King Lane, Passaic, NJ 07055")
Sponsor.create(username: "LucyP", password: "1234", bio: "Being a sponsor would help reinforce my own sobriety.", age: "30", gender: "female", email: "mattcroak718@gmail.com", address: "5 Elizabeth Street, Bay Shore, NY 11706")
Sponsor.create(username: "CarlB", password: "1234", bio: "If you like Game of Thrones we'll get along great!", age: "26", gender: "male", email: "mattcroak718@gmail.com", address: "938 Rock Maple Court, Brooklyn, NY 11201")
Sponsor.create(username: "JessicaC", password: "1234", bio: "Addiction is easier to address with the support of others.", age: "40", gender: "female", email: "mattcroak718@gmail.com", address: "845 Carroll Street, Brooklyn, New York, 11215")
Sponsor.create(username: "JameF", password: "1234", bio: "Here to help.", age: "30", gender: "male", email: "mattcroak718@gmail.com", address: "77 E 4th Str, New York, NY, 10003")
Sponsor.create(username: "DanielK", password: "1234", bio: "Being a sponsor would help reinforce my own sobriety.", age: "30", gender: "female", email: "mattcroak718@gmail.com", address: "709 Honey Creek Dr, New York, NY, 10028")
Sponsor.create(username: "LouisD", password: "1234", bio: "Here to help!", age: "26", gender: "male", email: "mattcroak718@gmail.com", address: "812 Thatcher Court, Yonkers, NY 10701")
Sponsor.create(username: "SandraP", password: "1234", bio: "Addiction is easier to address with the support of others.", age: "40", gender: "female", email: "mattcroak718@gmail.com", address: "5 South Sherman Street
Astoria, NY 11106")

Sponsee.create(username: "JohnD", password: "1234", bio: "I've recently accepted I'm an addict. Looking for a helping hand.", age: "28", gender: "male", email: "mattcroak718@yahoo.com", address: "812 Thatcher Court, Yonkers, NY 10701")
Sponsee.create(username: "SusanP", password: "1234", bio: "I'm worried my addiciton makes my family sad. I need someone else for support.", age: "40", gender: "female", email: "mattcroak718@yahoo.com", address: "709 Honey Creek Dr., New York, NY 10028")
Sponsee.create(username: "KyleF", password: "1234", bio: "I am very open minded and want to change, just need a little help getting started.", age: "32", gender: "male", email: "mattcroak718@yahoo.com", address: "3 South Sherman Street, Astoria, NY 11106")
Sponsee.create(username: "AmandaK", password: "1234", bio: "I'm ready to be sober. But I'm scared to do it alone.", age: "28", gender: "female", email: "mattcroak718@yahoo.com", address: "7739 Marvon Street, Brooklyn, NY 11212")
Sponsee.create(username: "KyleK", password: "1234", bio: "I've recently accepted I'm an addict. Looking for a helping hand.", age: "28", gender: "male", email: "mattcroak718@yahoo.com", address: "73 Pacific St., Forest Hills, NY 11375")
Sponsee.create(username: "AlexK", password: "1234", bio: "I'm worried my addiciton makes my family sad. I need someone else for support.", age: "40", gender: "female", email: "mattcroak718@yahoo.com", address: "15 St Margarets Lane, New York, NY 10033")
Sponsee.create(username: "JoeP", password: "1234", bio: "I am very open minded and want to change, just need a little help getting started.", age: "32", gender: "male", email: "mattcroak718@yahoo.com", address: "3 South Sherman Street, Astoria, NY 11106")
Sponsee.create(username: "LisaD", password: "1234", bio: "I'm ready to be sober. But I'm scared to do it alone.", age: "28", gender: "female", email: "mattcroak718@yahoo.com", address: "7739 Marvon Street, Brooklyn, NY 11212")

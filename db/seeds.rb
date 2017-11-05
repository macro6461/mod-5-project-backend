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

Sponsor.create(username: "PaulG", password: "1234", bio: "Recently sober and looking to extend a helping hand.", age: "35", gender: "male", email: "mattcroak718@gmail.com")
Sponsor.create(username: "LucyP", password: "1234", bio: "Being a sponsor would help reinforce my own sobriety.", age: "30", gender: "female", email: "mattcroak718@gmail.com")
Sponsor.create(username: "CarlB", password: "1234", bio: "If you like Game of Thrones we'll get along great!", age: "26", gender: "male", email: "mattcroak718@gmail.com")
Sponsor.create(username: "JessicaC", password: "1234", bio: "Addiction is easier to address with the support of others.", age: "40", gender: "female", email: "mattcroak718@gmail.com")

Sponsee.create(username: "JohnDoe", password: "1234", bio: "I've recently accepted I'm an addict. Looking for a helping hand.", age: "28", gender: "male", email: "mattcroak718@yahoo.com")
Sponsee.create(username: "SusanP", password: "1234", bio: "I'm worried my addiciton makes my family sad. I need someone else for support.", age: "40", gender: "female", email: "mattcroak718@yahoo.com")
Sponsee.create(username: "KyleF", password: "1234", bio: "I am very open minded and want to change, just need a little help getting started.", age: "32", gender: "male", email: "mattcroak718@yahoo.com")
Sponsee.create(username: "AmandaK", password: "1234", bio: "I'm ready to be sober. But I'm scared to do it alone.", age: "28", gender: "female", email: "mattcroak718@yahoo.com")

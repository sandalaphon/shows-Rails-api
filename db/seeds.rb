Show.delete_all
Show.create(
  name:"Top Gear",
  series: 1,
  description:"Clarkson and co",
  image: "https://yt3.ggpht.com/-3778qljvKEQ/AAAAAAAAAAI/AAAAAAAAAAA/g-bHapsDzwQ/s900-c-k-no-mo-rj-c0xffffff/photo.jpg#",
  programmeID:"topgear1"
  )
Show.create(
  name:"Seinfeld",
  series: 1,
  description:"Sit-Com, Jerry Seinfeld and gang",
  image: "http://kramersapartment.com/wp-content/uploads/seinfeld-logo-318-the-limo-240x240.jpg",
  programmeID:"seinfeld1"
  )
Show.create(
name: "Civilisation",
# series: null,
description: "Civilisation: A Personal View by Kenneth Clark—is a television documentary series outlining the history of Western art, architecture and philosophy since the Dark Ages.",
image: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/Civilisation-Skin_of_Our_Teeth.jpg/250px-Civilisation-Skin_of_Our_Teeth.jpg",
programmeID: "civilisation"
  )
Show.create(
name: "Cosmos: A Personal Voyage",
# series: null,
description: "Cosmos: A Personal Voyage is a thirteen-part television series written by Carl Sagan, Ann Druyan, and Steven Soter, with Sagan as presenter.",
image: "https://en.wikipedia.org/wiki/File:CosmosTC.jpg",
programmeID: "cosmos"
  )
Show.create(
name: "Planet Earth",
series: 1,
description: "Planet Earth is a landmark 2006 British television series produced by the BBC Natural History Unit.",
image: "https://en.wikipedia.org/wiki/File:BBC_PE_title.jpg",
programmeID: "planetearth1"
  )
Show.create(
name: "The World at War",
series: 1,
description: "The World at War (1973–74) is a 26-episode British television documentary series chronicling the events of the Second World War.",
image: "https://upload.wikimedia.org/wikipedia/en/2/29/Worldatwar.jpg",
programmeID: "theworldatwar"
  )
Show.create(
name: "House",
series: 1,
description: "House (also called House, M.D.) is an American television medical drama that originally ran on the Fox network for eight seasons, from November 16, 2004 to May 21, 2012. The series' main character is Dr. Gregory House (Hugh Laurie), an unconventional, misanthropic medical genius.",
image: "http://icons.iconarchive.com/icons/atti12/tv-series-folder/512/Dr-House-icon.png",
programmeID: "house1"
  )


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.delete_all
Topic.delete_all
Site.delete_all


#user
# marita = User.create!(name: "Marita", email: "marita@mail.com")

#topics
underground = Topic.create!(name: "Underground Railroad")
ona = Topic.create!(name: "Ona Judge Sites")
protest = Topic.create!(name: "Protest")


#site 
belmont = Site.create!(name: "Belmont Mansion", address: "2000 Belmont Mansion Drive", city: "Philadelphia", state: "PA", zipcode: "19131", image_url: "https://res.cloudinary.com/tech-stories/image/upload/v1582850784/belmont.png", description: "This 1742 mansion belonged to Judge Richard Peters, who purchased enslaved people in order to free them and then he hid people who were fugitives from slavery in his attic. The Museum here tells of Cornelia Wells, a freed African American woman.", topic_id: underground.id )

st_georges = Site.create!(name: "Historic St. George’s United Methodist Church", address: "235 N 4th Street", state: "PA", city: "Philadelphia", zipcode: "19106", image_url: "https://res.cloudinary.com/tech-stories/image/upload/v1582851636/st-georges.png", description: "In 1784, Reverends Richard Allen and Absalom Jones became the first licensed African American Methodist ministers. They protested and led a walk-out when the white leaders of St. George’s restricted seating for its Black members. In 1787, the two men founded the Free African Society, which was a nondenominational “mutual aid” society that helped enslaved people who escaped.", topic_id: underground.id)

fair_hill = Site.create!(name: "Historic Fair Hill", address: "2901 Germantown Avenue", city: "Philadelphia", state: "PA", zipcode: "19144", image_url: "https://res.cloudinary.com/tech-stories/image/upload/v1582851367/fair-hill.png", description: "This 1703 Quaker burial ground is the final resting place of Lucretia Mott, Robert Purvis and other abolitionists. The six murals depicting 300 years of struggle for social justice surround the site.", topic_id: underground.id)

johnson_house = Site.create!(name: "Johnson House Historic Site", address: "6306 Germantown Avenue", city: "Philadelphia", state: "PA", zipcode: "19144", image_url: "https://res.cloudinary.com/tech-stories/image/upload/v1582851283/johnson-house.png", description: "This circa 1768 Germantown home belonged to devout Quakers Samuel and Jennett Johnson, who, in the early 1800s, took in escaped slaves. Secret hiding spots, including a trap door in the attic, are visible today. William Still visited the house and, according to family lore, so did Harriet Tubman.", topic_id: underground.id)

harriet_tubman = Site.create!( name: "Harriet Tubman Memorial Statue", address: "150 Basin Park", city: "Bristol", state: "PA", zipcode: "19007", image_url: "https://res.cloudinary.com/tech-stories/image/upload/v1582851183/harriet-tubman-statue.png", description: "This statue honors Underground Railroad conductor Harriet Tubman. It's along the Delaware River waterfront in the Bucks County town of Bristol. The statue depicts Tubman pointing in the direction of the North Star.", topic_id: underground.id)

kennett = Site.create!( name: "Kennett Underground Railroad Center", address: "300 Greenwood Road", city: "Kennett Square", state: "PA", zipcode: "19348", image_url: "https://res.cloudinary.com/tech-stories/image/upload/v1582851073/kennett-square.png", description: "A statue honoring Underground Railroad conductor Harriet Tubman, along the Delaware River waterfront. She's pointing in the direction of the North Star.", topic_id: underground.id)

mother_bethel = Site.create!( name: "Mother Bethel AME Church", address: "419 S 6th St", city: "Philadelphia", state: "PA", zipcode: "19147", image_url: "https://res.cloudinary.com/tech-stories/image/upload/v1582850685/mother-bethel-ame.png", description: "Mother Bethel was the first African Methodist Church in the country and sits on the oldest known African-owned plot of land in the city. The basement was a safe haven for people running aways from slavery, as they traveled on the Underground Railroad. It was an active site of resistance. Frederick Douglass and Sojourner Truth are among the famous abolitionists that have spoken here.", topic_id: underground.id)

still = Site.create!( name: "William and Letitia Still House", address: "625 South Delhi Street", city: "Philadelphia", state: "PA", zipcode: "19147", image_url: "https://res.cloudinary.com/tech-stories/image/upload/v1582850490/william-still-house.png", description: "In the 1850s, this was home to Underground Railroad leaders William and Letitia Still. Inside the narrow house, hundreds of people escaping slavery hid. This almost 180-year-old rowhouse is just off South Street. The house may have changed over time, but it is said that the stoop appears to be the original marble from the 19th century.", topic_id: underground.id)

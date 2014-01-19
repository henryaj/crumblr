# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post1 = Post.new
post1.title = "thinspiration"
post1.kind = "image"
post1.content = "http://graphics8.nytimes.com/images/2013/06/19/dining/19PASTRY1_SPAN/19JPPASTRY1-articleLarge.jpg"
post1.save

2.times do
	post1.hearts.create
end

post2 = Post.new(title: "Ovenly", kind: "text")
post2.content = "Go to http://oven.ly/ for some tasty fucking pastry"

5.times { post2.hearts.create }

# disgusting
post3 = Post.create(
	title: "disgusting",
	kind: "image",
	content: "http://www.manvsfoodlocations.com/front1a.jpg"
	)

post3.save

post3.hearts.create
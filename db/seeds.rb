# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
user = User.new
user.name = 'fredo'
user.email = 'fredo@mail.com'
user.token = '#$taawktljasktlw4aaglj'
user.save!
user = User.new
user.name = 'miguel'
user.email = 'miguel@mail.com'
user.token = '93D851EE8D6D55619B4EC9'
user.save!
user = User.new
user.name = 'hector'
user.email = 'hector@mail.com'
user.token = '25BF1A626DE36C17DF44C1'
user.save!

post = Post.new
post.user_id = '1'
post.title = 'asdasdasd'
post.content = 'qwertyuiopasdfghjklñzxcvbnm'
post.slug = 'qwertyu'
post.id = '1'
post.image_id = '1'

category = Category.new
category.id = '1'
category.posts_id = '1'
category.name_category = 'categoria'

images = Image.new
images.posts_id = '1'
images.img_url = 'http//:kill.png'
images.alt_name = 'hola'

#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

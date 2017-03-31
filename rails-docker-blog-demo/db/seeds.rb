user1 = User.create(first_name: 'John', last_name: 'test', email: 'john@test.com')
user2 = User.create(first_name: 'Sam',  last_name: 'test', email: 'sam@test.com')
 
post1 = Post.create(title: 'Foo', body: 'Bar', user_id: user1.id)

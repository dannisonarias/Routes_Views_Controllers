require 'rest-client'
show_url = "http://localhost:3000/users/show"
new_url = "http://localhost:3000/users/new"
index_url = "http://localhost:3000/users"
edit_url = "http://localhost:3000/users/1/edit"
create_url = 'http://localhost:3000/users'

puts RestClient.post(create_url,'')

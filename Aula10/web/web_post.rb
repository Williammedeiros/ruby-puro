require 'net/http'
 
req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas https
req.set_form_data({ name:'Will', job:'Developer' })
 
response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
 http.request(req)
end
 
puts response.code
puts response.body
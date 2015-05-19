require "sinatra"

# root path
get "/" do
  "Hello, World."
end

get "/hello/:name" do |name|
  "Hello, #{name}"
end

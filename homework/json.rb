

# CHANGE THIS CODE so that the tests pass.
require "json"

def get_favorite(key, json)
  puts "#{key} : #{json}"
end  
  favorites = '[
               {"fruit": "apple",
                "color": "maroon",
                "language": "ruby"}
               ]'
 
  jason_string =  JSON.parse(favorites)

puts get_favorite(favorites,json_string)


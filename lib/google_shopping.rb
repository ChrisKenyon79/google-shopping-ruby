# Ruby uses 'require' to load gems
require 'json'

# Ruby variables just require a name. No 'var'
current_directory = File.dirname(__FILE__)
file = File.read(current_directory + '/products.json')

# We use snake_case in Ruby. No camelCase.
google_data = JSON.parse(file)

# Use 'inspect' to see the contents of an array or hash
# Hashes are similar to objects in JavaScript
puts google_data.inspect

# Hashes require bracket syntax
# puts google_data['items'][0]['product']['title']

# Put your answers below here




# #1 - this function finds shopping products


for (var i = 0; i < data.items.length; i++) {
  console.log(data.items[i].kind.includes("shopping#product"));
  if (data.items[i].kind.includes("shopping#product")) {
      counter++;
  }
  console.log(counter);
}
*/

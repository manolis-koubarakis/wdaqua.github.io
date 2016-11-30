require 'json'
require 'yaml'

y = YAML.load_file '_data/students.yml'

File.open 'map.json', 'w' do |j|
  j.write JSON.pretty_generate y
end

require "yaml"
require 'pry'

def load_library
  hash = YAML.load_file("lib/emoticons.yml")
  new_hash = {}
  hash.each do |k, v|
    new_hash[k] = {
      english: v[0],
      japanese: v[1]
    }
  end
  new_hash
end

def get_english_meaning(emot)
  hash = load_library
end
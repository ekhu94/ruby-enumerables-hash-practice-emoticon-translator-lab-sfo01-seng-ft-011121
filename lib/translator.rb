require "yaml"
require 'pry'

def load_library(file)
  hash = YAML.load_file(file)
  new_hash = {}
  hash.each do |k, v|
    new_hash[k] = {
      english: v[0],
      japanese: v[1]
    }
  end
  binding.pry
  hash
end

puts load_library("lib/emoticons.yml")
require "yaml"
require 'pry'

def load_library(file)
  hash = YAML.load_file(file)
  binding.pry
  hash
end

puts load_library("emoticons.yml")
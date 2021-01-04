require "yaml"

def load_library(file)
  hash = YAML.load_file(file)
  hash
end
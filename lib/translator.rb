require "yaml"

def load_library
  hash = YAML.load_file("emoticons.yml")
  hash
end
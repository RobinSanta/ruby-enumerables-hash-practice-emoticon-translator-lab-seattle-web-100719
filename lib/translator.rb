# require modules here
require "yaml"


def load_library(get_meaning, get_emoticon)
  file = File.read(get_meaning)
  get_meaning = YAML.load(file)
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end
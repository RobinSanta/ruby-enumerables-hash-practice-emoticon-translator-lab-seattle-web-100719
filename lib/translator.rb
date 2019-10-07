# require modules here
require "yaml"


def load_library(file_path)
  file = File.read(file_path)
  emoticons = YAML.load(file)
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end
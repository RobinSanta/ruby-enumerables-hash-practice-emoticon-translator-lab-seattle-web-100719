# require modules here
require "yaml"


def load_library(get_meaning, get_emoticon)
  file = File.read(get_meaning)
  emoticons = YAML.load(file)
end

def get_japanese_emoticon(file_path, emoticon)
  emoticons = load_library(file_path)
  emoji = emoticons.values.find {|faces| faces[0] == emoticon}
  emoji == nil ? "Sorry, that emoticon was not found" : emoji[1]
end

def get_english_meaning
  emoticons = load_library(file_path, emoticon)
  emoji = emoticons.find {|name, faces| faces[1] == emoticon }
  emoji == nil ? "Sorry, that emoticon was not found" : emoji[0]
end
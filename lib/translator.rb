# require modules here
require "yaml"
emojis = YAML.load_file

def load_library
 
  emoticons = {}

  emojis.each do |emotion, symbol|
    emoticons[emotion] = {
      :english => symbol[0],
      :japanese => symbol[1]
      }
    end
  return emoticons
end
  

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
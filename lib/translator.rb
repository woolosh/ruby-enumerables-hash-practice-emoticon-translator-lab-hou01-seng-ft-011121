require 'pry'

# require modules here
require "yaml"

def load_library(file_name)
emojis = YAML.load_file(file_name)
 
  emoticons = {}

  emojis.each do |emotion, symbol|
    emoticons[emotion] = {
      :english => symbol[0],
      :japanese => symbol[1]
      }
      
    end
    
  return emoticons
  
end
  

def get_japanese_emoticon(file_name, emoji)
  
  emojis = load_library(file_name)
  # binding.pry
  
  emoticon = {}
  
  emoji.each do |emotion, symbol|
    emoticon[emotion]["sad"][1]    
  
  end
  
  return emoticon
  
end
  

def get_english_meaning(file_name, emoji)
  
  emojis = load_library(file_name)
  # binding.pry
end
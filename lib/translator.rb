# require modules here
require 'pry'
require "yaml"

def load_library(file_name)
  # code goes here
  library = YAML.load_file("#{file_name}")
  #get_meaning is a japanese emote pointing to a description
  #get_emoticon is the american emoticon pointing to a japanese emoticon
  #binding pry
  organized_lib = {get_meaning: {}, get_emoticon: {}}
  library.each_key do |key|
    organized_lib[:get_meaning][library[key][1]]= key
    organized_lib[:get_emoticon][library[key][0]] = library[key][1]
  end
  organized_lib
end

def get_japanese_emoticon(file, emoticon)
  # code goes here
  library = load_library(file)
  #binding pry
  #library.find(emoticon) do 
    
  #end
  
end

def get_english_meaning(file, emoticon)
  # code goes here
  library = load_library(file)
end
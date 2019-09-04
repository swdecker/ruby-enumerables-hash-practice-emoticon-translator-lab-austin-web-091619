# require modules here
require 'pry'
require "yaml"

def load_library(file_name)
  # code goes here
  library = YAML.load_file("#{file_name}")
  #get_meaning is a japanese emote
  #get_emoticon is the american emoticon
  #binding pry
  organized_lib = {}
  library.each_key do |key|
    organized_lib["get meaning"]=library[key][1]
    organized_lib["get_emoticon"] = library[key][0]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
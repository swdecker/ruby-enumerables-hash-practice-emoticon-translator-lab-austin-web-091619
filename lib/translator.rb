# require modules here
require pry
require "yaml"
library = {}
def load_library(file_name)
  # code goes here
  library = YAML.load_file(file_name)
  #get_meaning
  #get_emoticon
  binding pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
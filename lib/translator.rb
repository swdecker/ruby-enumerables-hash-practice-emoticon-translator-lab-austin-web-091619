# require modules here
require "yaml"
library = {}
def load_library(file_name)
  # code goes here
  library = YAML.load_file(file_name)
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
# require modules here
require "yaml"
require "pry"

def load_library
  # code goes here
  emoticons_lib = YAML.load_file('./lib/emoticons.yml')
  emoticons_lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library

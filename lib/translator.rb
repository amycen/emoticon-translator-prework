# require modules here
require "yaml"
require "pry"

def load_library
  # code goes here
  emoticons = YAML::load(File.open('./lib/emoticons.yml'))
  emoticons
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library

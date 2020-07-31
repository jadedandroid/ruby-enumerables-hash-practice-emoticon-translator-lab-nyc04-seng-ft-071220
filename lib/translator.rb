require 'yaml'
require "pry"
emoticons = emoticons.yml
def load_library(emoticons)
 emoticon = YAML.load(emoticons.yml)
 binding.pry
 emoticon
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library(emoticons)
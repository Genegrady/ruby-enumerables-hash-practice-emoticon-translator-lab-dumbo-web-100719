# require modules here
require "yaml"


def load_library(file)
 emoticons = YAML.load(".lib/emoticons.yml")
 emoticons_hash = {
   "get_meaning" => {emoticons[0]},
   "get_emoticon" => {emoticons[1]}
 }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
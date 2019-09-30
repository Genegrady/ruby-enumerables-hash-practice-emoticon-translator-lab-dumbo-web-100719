# require modules here
require "yaml"


def load_library(file)
 emoticons = YAML.load(".lib/emoticons.yml")
 emoticons_hash = {
   "get_meaning" => {
     
   },
   "get_emoticon" => {}
 }
 emoticons.each do |meaning, emoticons|
    remoticons_hash["get_meaning"][emoticons[1]] = meaning
    emoticons_hash["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
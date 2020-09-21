# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  hash = YAML.load_file("file_path")

  hash.each do |emoticon_name, inner_hash|
    inner_hash.each do |language, translation|
    end
  end
#  hash = {emoticon_name:
#    {:english => english_translation,
#    :japanese => japanese_translation
#    }
#  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

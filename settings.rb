require "settingslogic"
require "pry-byebug"

class Settings < Settingslogic
  source File.expand_path("../config/application.yml", __FILE__)
  namespace ENV['ENV']
end
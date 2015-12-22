require 'yaml'
require 'ostruct'

module Biller
  Secrets = OpenStruct.new YAML.load_file(File.expand_path('../../../data/secrets.yml', __FILE__))
end

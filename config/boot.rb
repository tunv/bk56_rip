# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
require 'yaml'
YAML::ENGINE.yamler= 'syck'
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE']) 


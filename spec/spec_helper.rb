$:.unshift(File.expand_path(File.dirname(__FILE__) + '/../lib'))
require 'bundler/setup'
require 'engineyard-jenkins'
require 'rspec'
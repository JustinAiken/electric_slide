require 'rubygems'
require 'bundler'
Bundler.setup
Bundler.require

require 'adhearsion/component_manager/spec_framework'

component_name.upcase = ComponentTester.new("ahn_queue", File.dirname(__FILE__) + "/../..")

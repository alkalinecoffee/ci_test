ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

# for ci
MiniTest::Reporters.use! [
  MiniTest::Reporters::DefaultReporter.new,
  MiniTest::Reporters::JUnitReporter.new
]


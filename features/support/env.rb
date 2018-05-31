# Generated by cucumber-sinatra. (2018-05-31 18:49:58 -0400)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/hangperson_lib.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = HangpersonApp

class HangpersonAppWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  HangpersonAppWorld.new
end

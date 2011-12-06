$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'rubygems'
require 'opengraph'
require 'rspec'
require 'rspec/autorun'
require 'webmock/rspec'

include WebMock

Spec::Runner.configure do |config|
  
end

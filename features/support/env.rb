require 'rubygems'
require 'capybara'
require 'capybara/cucumber'
require 'cucumber/formatter/unicode'
require 'test/unit/assertions'
require 'site_prism'

Capybara.server = :webrick
Capybara.default_selector = :css
Capybara.javascript_driver= :webkit

Capybara::Webkit.configure do |config|
  config.allow_unknown_urls
  # config.ignore_ssl_errors
end


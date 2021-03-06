require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])

# Change localhost port to 3002
require 'rails/commands/server'

module DefaultOptions
  def default_options
    super.merge!(Port: 3002)
  end
end

Rails::Server.send(:prepend, DefaultOptions)
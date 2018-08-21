require "bundler/gem_tasks"
require "rspec/core/rake_task"
require_relative 'config/environment'
require 'sinatra/activerecord/rake'

desc 'starts a console'
task :console do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end


RSpec::Core::RakeTask.new(:spec)

task :default => :spec

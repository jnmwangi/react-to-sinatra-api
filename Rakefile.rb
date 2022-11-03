require "./config/environment.rb"
require "sinatra/activerecord/rake"

desc "Run our sinatra server"
task :myserver do
    exec "bundle exec rerun -b 'rackup config.ru'"
end

desc "Console"
task :console do
    ActiveRecord::Base.logger = Logger.new(STDOUT)
    Pry.start
end
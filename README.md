# Magazine API in Sinatra Framework
This is an update of the code challenge(Articles without Active Record) but now with Active Record and API enpoints build using the sinatra ruby framework

## Set up
To set it up in your developer environment run:-
1. `bundle install` to install all the gems needed: checkout Gemfile for the list
2. `bundle exec rake db:environment:set` to create the database file
2. `bundle exec rake db:migrate` to create all the tables and the database updates
3. `bundle exec rake myserver` to run the server for the database
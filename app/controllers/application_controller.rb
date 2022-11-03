require 'pry'
class ApplicationController < Sinatra::Base


    set :default_content_type, 'application/json'

    # get '/' do
    #     "Hello Sinatra! We are glad to have you"
    # end

    get '/authors' do
        authors = Author.all
        authors.to_json
    end

    get '/authors/:id' do
        id = params[:id]
        author = Author.find(id)
        author.to_json
    end
    

    get '/authors/:id/articles' do
        id = params[:id]
        author = Author.find(id)

        author.articles.to_json
    end

end
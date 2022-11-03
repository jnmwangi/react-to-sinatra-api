require 'pry'
class ApplicationController < Sinatra::Base


    set :default_content_type, 'application/json'

    #    Author End points
    get '/authors' do
        authors = Author.all
        authors.to_json
    end

    get '/author/:id' do
        id = params[:id]
        author = Author.find(id)
        author.to_json
    end    

    get '/author/:id/articles' do
        id = params[:id]
        author = Author.find(id)

        author.articles.to_json
    end   

    get '/author/:id/magazines' do
        id = params[:id]
        author = Author.find(id)

        author.magazines.to_json
    end

    #    Magazine End points
    get '/magazines' do
        magazines = Magazine.all
        magazines.to_json
    end

    get '/magazine/:id' do
        id = params[:id]
        magazine = Magazine.find(id)
        magazine.to_json
    end    

    get '/magazine/:id/articles' do
        id = params[:id]
        magazine = Magazine.find(id)
        magazine.articles.to_json
    end  

    #    Articles End points
    get '/articles' do
        article = Article.all
        article.to_json
    end

    get '/article/:id' do
        id = params[:id]
        article = Article.find(id)
        article.to_json
    end   

end
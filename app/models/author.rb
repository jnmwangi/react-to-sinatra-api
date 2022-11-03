class Author < ActiveRecord::Base
    has_many :articles
    has_many :magazines, through: :articles
end
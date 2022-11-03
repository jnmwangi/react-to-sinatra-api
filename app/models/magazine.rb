class Magazine < ActiveRecord::Base
    has_many :articles
    has_many :authors, through: :articles
end
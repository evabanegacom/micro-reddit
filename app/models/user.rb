class User < ApplicationRecord
    has_many :comments
    has_many :posts
    validates :name, length: { minimum: 2 }, :presence => true, :uniqueness => true
end

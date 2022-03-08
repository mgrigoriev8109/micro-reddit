class User < ApplicationRecord
    has_many :posts
    
    validates :name, :password, :email, presence: true
    validates :name, :email, uniqueness: true
end

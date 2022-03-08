class User < ApplicationRecord
    has_many :posts
    has_many :comments

    validates :name, :password, :email, presence: true
    validates :name, :email, uniqueness: true
end

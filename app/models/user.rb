class User < ApplicationRecord
    validates :name, :password, :email, presence: true
    validates :name, :email, uniqueness: true
end

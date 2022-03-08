class Post < ApplicationRecord
    belongs_to :user
    
    validates :title, :context, presence: true
end

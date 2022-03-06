class Post < ApplicationRecord
    validates :title, :context, presence: true
end

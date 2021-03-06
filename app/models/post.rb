class Post < ApplicationRecord
    belongs_to :user
    has_many :comment

    validates :title, :context, presence: true
    validates :user_id, presence: true
end

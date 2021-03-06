class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user

    validates :title, :context, presence: true
    validates :user_id, presence: true
end

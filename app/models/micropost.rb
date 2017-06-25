class Micropost < ApplicationRecord
    # One micropost belongs to only one user.
    belongs_to :user
    validates :content, length: { maximum: 140 }, presence: true
end

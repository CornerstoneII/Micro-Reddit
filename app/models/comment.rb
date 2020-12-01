class Comment < ApplicationRecord
  validates :body, presence: true, uniqueness: true
  belongs_to :user
  belongs_to :post
end

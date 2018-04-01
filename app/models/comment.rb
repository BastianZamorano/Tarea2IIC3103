class Comment < ApplicationRecord
  belongs_to :posts, optional: true
  validates :body, presence: true
  validates :author, presence: true
end

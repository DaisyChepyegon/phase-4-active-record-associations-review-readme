class Author < ApplicationRecord
  has_many :posts
  has_one :profile
  has_many :posts, through: :post_tags
end

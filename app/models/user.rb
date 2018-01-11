class User < ApplicationRecord
  has_many :bucket_lists
  has_many :list_items, through: :bucket_lists
end

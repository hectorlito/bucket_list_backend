class ListItem < ApplicationRecord
  has_many :bucket_lists
  has_many :users, through: :bucket_lists
end

class Post < ApplicationRecord
  has_one_attached :image
  has_many :tags, dependent: :destroy
end

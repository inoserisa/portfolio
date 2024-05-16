class Post < ApplicationRecord
  belongs_to :user
  belongs_to :prefecture
  belongs_to :city

  validates :content, presence: true, length: { maximum: 200 }
end

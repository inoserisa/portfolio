class Question < ApplicationRecord
  belongs_to :user
  has_many :answers, dependent: :destroy

  validates :content, presence: true, length: { maximum: 355 }
end

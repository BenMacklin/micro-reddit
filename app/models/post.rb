class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :body, presence: true
  validates :title, length:{ minimum: 3 }
end

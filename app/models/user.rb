class User < ApplicationRecord

  has_many :posts
  has_many :comments

  validates :username, length:{ minimum: 2 }
  validates :username, presence: true
  validates :username, uniqueness: true
end

class User < ApplicationRecord
  has_many posts

  validates :username, length:{ minimum: 2 }
  validates :username, presence: true
  validates :username, uniqueness: true
end

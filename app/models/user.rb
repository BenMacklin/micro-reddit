class User < ApplicationRecord
  validates :username, length:{ minimum: 2 }
  validates :username, presence: true
  validates :username, unique: true
end

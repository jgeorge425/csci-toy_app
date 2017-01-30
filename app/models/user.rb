class User < ApplicationRecord
  has_many :microposts
  validates :content, length: {maximum: 25},  presence: true
  validates :content, length: {maximum: 50},  presence: true
end

class User < ApplicationRecord
  validates :username, presence: true,
  length: { minimum: 3, maximum: 25 }
  has_many :messages
  
  has_secure_password

	validates :email, presence: true, uniqueness: true
end

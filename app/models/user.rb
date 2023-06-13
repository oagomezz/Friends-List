class User < ApplicationRecord
  has_many :friends
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end

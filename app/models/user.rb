class User < ApplicationRecord
  has_many :docs
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end

class User < ActiveRecord::Base

  item :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

	has_many :recipes
end

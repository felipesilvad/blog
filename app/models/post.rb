class Post < ApplicationRecord
	has_many :comments, dependent: :destroy
	validates_presence_of :title
	belongs_to :user
end

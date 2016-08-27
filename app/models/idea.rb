class Idea < ApplicationRecord
 mount_uploader :picture, PictureUploader
   has_many :comments
   belongs_to :user
 	def strange
 		name.upcase.reverse 
 	end
end

class Idea < ApplicationRecord
 mount_uploader :picture, PictureUploader
   has_many :comments
 	def strange
 		name.upcase.reverse 
 	end
end

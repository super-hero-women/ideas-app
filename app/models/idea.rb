class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader

  ratyrate_rateable "coolness"

  has_many :comments

end

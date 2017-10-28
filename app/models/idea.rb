class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  ratyrate_rateable "coolness"

end

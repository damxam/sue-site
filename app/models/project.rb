class Project < ApplicationRecord
  belongs_to :page
  mount_uploaders :photo, PhotoUploader
end

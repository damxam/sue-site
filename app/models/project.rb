class Project < ApplicationRecord
  belongs_to :page
  mount_uploaders :photo, PhotoUploader
  serialize :photo, JSON # If you use SQLite, add this line.
end

class Listing < ApplicationRecord
  attachment :picture

  has_many :pictures
end

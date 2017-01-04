class Picture < ApplicationRecord
  belongs_to :listing

  attachment :image
end

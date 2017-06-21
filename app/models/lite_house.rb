class LiteHouse < ApplicationRecord
  MUSIC_CUSTOM_FIELDS = %i(musical_instruments style)
  has_many :users
  belongs_to :category
end

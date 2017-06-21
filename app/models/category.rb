class Category < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_many :lite_houses

end

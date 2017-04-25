class Category < ActiveRecord::Base
  has_many :photos
  has_man :articles

  scope :active, where('active = ?', true)
  scope :alphabetical, order('name')
end

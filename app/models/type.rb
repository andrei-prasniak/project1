class Type < ActiveRecord::Base
  validates :description, presence: true
  has_many :items
end

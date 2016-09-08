class Item < ActiveRecord::Base
  validates :name, presence :true
  belongs_to :type
  belongs_to :countryofmake
end

class Countryofmake < ActiveRecord::Base
  validates :name, presence: true
end

class Type < ActiveRecord::Base
  validates :description, presence :true
end

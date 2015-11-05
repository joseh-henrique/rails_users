class Region < ActiveRecord::Base
  has_many :congregations
  has_one :member
end

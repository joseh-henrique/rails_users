class Congregation < ActiveRecord::Base
  belongs_to :region
  has_many :members
end

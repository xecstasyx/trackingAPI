class Vehicle < ActiveRecord::Base
  validates :plate, presence: true, uniqueness: true
end

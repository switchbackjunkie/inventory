class Item < ActiveRecord::Base
  has_one :department
  has_one :location
  has_one :manufacturer
end

class Province < ActiveRecord::Base
  belongs_to :capital, :class_name => 'City'
  has_many :cities, order: 'name'
end
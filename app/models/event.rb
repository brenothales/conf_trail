class Event < ActiveRecord::Base

  belongs_to :event_type

  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }

  validates :name, :city, length: {in: 4..70}
end

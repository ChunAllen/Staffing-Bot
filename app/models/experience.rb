class Experience < ActiveRecord::Base
  attr_accessible :company, :description, :from_month, :from_year, :location, :title, :to_month, :to_year, :user_id

   # validates_presence_of :company
   #  validates_presence_of :description
   #   validates_presence_of :title

end

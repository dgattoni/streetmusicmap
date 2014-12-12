class Musician < ActiveRecord::Base
   belongs_to :instrument
   geocoded_by :address
   after_validation :geocode

end

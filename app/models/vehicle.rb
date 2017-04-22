class Vehicle < ActiveRecord::Base
     validates_presence_of :vin
      validates_presence_of :license_plate
end

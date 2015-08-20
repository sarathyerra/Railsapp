class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :record
  has_one :nextappointment
  
  
 
end

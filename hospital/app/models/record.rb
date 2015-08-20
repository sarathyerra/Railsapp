class Record < ActiveRecord::Base
  has_many :appointments
  
  validates :name_of_pet,:type_of_pet,:breed, presence:true
  validates :breed,inclusion:{in:['dog','bird','cat'],message:"only dog,bird,cat,sorry"}
  
end

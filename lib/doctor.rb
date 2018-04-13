class Doctor
  attr_accessor :name
  attr_reader :appointments

  def initialize
    @appointments = []
  end 

  def add_appointment(appointment)
    @appointments << appointment
  end 

  
end

class Patient

  attr_accessor :patient , :name, :appointments, :doctors
  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self

  end
end

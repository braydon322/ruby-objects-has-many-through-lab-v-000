class Doctor

  attr_accessor :name, :appointments, :appointment, :patient

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end
end

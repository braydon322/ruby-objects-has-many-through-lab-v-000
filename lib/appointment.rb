class Appointment

  attr_accessor :date, :doctor, :patient, :patients

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointment = self
  end
end

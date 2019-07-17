class Appointment
  attr_reader :patient, :doctor

  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
  end

  def patient
    patient.appointment = self
  end

  def doctor
    doctor.appointment = self
  end

end

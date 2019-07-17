class Appointment

  @@all = []

  def initialize(date, patient, doctor)
    binding.pry
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
    doctor.appointments << self
    patient.appointments << self
  end




end

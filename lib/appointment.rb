require 'pry'

class Appointment

  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
    doctor.appointments << self
    patient.appointments << self
    @@all << self
  end




end

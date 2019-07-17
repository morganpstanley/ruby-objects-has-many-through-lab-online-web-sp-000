require 'pry'

class Doctor
  attr_reader :name, :patients, :appointments

  @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
    @@all << self
  end

  def new_appointment(patient, date)
    @date = date
    binding.pry
    @patient = patient
    self.patients << patient
    appointment = Appointment.new(date, patient, self)
    self.appointments << appointment
  end

  def self.all
    @@all
  end

end

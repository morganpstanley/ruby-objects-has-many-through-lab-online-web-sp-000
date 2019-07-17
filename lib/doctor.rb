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
    @patient = patient
    self.patients << patient
    appointment = Appointment.new(date, patient, self)
    binding.pry
    self.appointments << @patient
  end

  def self.all
    @@all
  end

end

class Doctor
  attr_reader :appointments, :patients

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(date, patient)
    @date = date
    @patient = patient
    appointment = Appointment.new(date, patient, self)
  end

end

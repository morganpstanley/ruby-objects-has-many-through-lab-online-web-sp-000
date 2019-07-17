class Doctor
  attr_reader :name, :patients, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
  end

  def new_appointment(date, patient)
    @date = date
    @patient = patient
    self.patients << patient
    @patient = Appointment.new(date, patient, self)
    self.appointments << @patient
  end

end

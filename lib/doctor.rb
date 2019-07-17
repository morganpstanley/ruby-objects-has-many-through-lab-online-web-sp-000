class Doctor
  attr_reader :patients, :appointments

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
  end

end

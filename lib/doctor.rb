class Doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def new_appointment(date, patient)
    @date = date
    @patient = patient
    @patient = Appointment.new(date, patient, self)


end

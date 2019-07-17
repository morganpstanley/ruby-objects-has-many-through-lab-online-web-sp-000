class Patient

  @@all = []

  def initialize(name)
    @name = name
  end

  def new_appointment(doctor, date)
    @doctor = doctor
    @date = date
    appointment = Appointment.new(date, self, doctor)
  end

end

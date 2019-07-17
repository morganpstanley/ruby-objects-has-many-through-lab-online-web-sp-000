class Patient
  attr_accessor :appointments

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(doctor, date)
    @date = date
    @doctor = doctor
    @name = Appointment.new(date, self, doctor)
    self.appointments << @name
  end


  def self.all
    @@all
  end

end

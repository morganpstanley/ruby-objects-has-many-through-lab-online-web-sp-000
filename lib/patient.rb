class Patient
  attr_accessor :appointments

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(doctor, date)



  def self.all
    @@all
  end

end

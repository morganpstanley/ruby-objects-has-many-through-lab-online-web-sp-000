class Doctor
  attr_reader :appointments, :patients

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end


end

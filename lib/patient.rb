class Patient
  attr_accessor :appointments

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

end

class Appointment

  attr_accessor :date, :doctor

  def initialize(date, the_doctor)
    @date = date
    self.doctor = the_doctor
    doctor.appointments << self
  end

end

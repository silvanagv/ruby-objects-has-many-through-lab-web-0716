class Appointment
  attr_accessor :doctor, :date, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)

    # date.appointments << self


  end

  # def doctor
  #   doctor.appointment = self
  # end

end

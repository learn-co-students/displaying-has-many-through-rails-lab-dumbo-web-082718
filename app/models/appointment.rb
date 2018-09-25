class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def readable
    self.appointment_datetime.strftime("%B %e, %Y at %H:%M %p")
  end
end

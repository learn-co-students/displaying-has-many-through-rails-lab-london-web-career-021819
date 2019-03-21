class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def display_date
    self.appointment_datetime.strftime('%B %e, %Y at %k:%M')
  end
end

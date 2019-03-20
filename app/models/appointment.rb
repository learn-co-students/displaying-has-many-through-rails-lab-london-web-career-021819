class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor
  # def patient
  #   patient = Patient.find(:id)
  #   patient = patient.name
  # end
end

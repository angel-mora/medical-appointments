class Appointment < ApplicationRecord
  belongs_to :physician
  belongs_to :user
end

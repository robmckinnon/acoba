class GovernmentDepartment < ActiveRecord::Base
  has_many :civil_service_applicants
  has_many :ministerial_applicants
end

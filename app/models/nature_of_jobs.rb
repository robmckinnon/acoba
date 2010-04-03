class NatureOfJobs < ActiveRecord::Base

  has_many :civil_service_applications
  has_many :ministerial_applications

end

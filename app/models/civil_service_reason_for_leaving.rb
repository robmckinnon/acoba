class CivilServiceReasonForLeaving < ActiveRecord::Base
  has_many :civil_service_applicants
end

class CivilServiceQueryResults < ActiveRecord::Base
  belongs_to :civil_service_applicant
  belongs_to :civil_service_application
end

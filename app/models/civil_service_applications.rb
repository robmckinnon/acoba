class CivilServiceApplications < ActiveRecord::Base
  has_many :civil_service_query_results
  has_many :civil_service_report_comments
  
  belongs_to :civil_service_applicant
  belongs_to :nature_of_business
  belongs_to :nature_of_job
end

class CivilServiceApplicant < ActiveRecord::Base
  has_many :civil_service_applications
  has_many :civil_service_query_results
  
  belongs_to :government_department
  belongs_to :grade_category
  belongs_to :rank
  belongs_to :civil_service_reason_for_leaving
end

class GradeCategory < ActiveRecord::Base
  has_many :civil_service_applicants
end

class MinisterialQueryResults < ActiveRecord::Base
  belongs_to :ministerial_applicant
  belongs_to :ministerial_application
end

class MinisterialApplication < ActiveRecord::Base
  has_many :ministerial_query_results
  has_many :ministerial_report_comments

  belongs_to :ministerial_applicant
  belongs_to :nature_of_business
  belongs_to :nature_of_job
end

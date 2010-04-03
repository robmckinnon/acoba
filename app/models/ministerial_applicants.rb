class MinisterialApplicants < ActiveRecord::Base
  has_many :ministerial_applications
  has_many :ministerial_query_results

  belongs_to :government_department
  belongs_to :political_party
  belongs_to :ministerial_reason_for_leaving
  
  belongs_to :most_recont_post, :class => 'GovernmentPost', :foreign_key => 'most_recent_post_id'
  belongs_to :previous_post1, :class => 'GovernmentPost', :foreign_key => 'previous_post1_id'
  belongs_to :previous_post2, :class => 'GovernmentPost', :foreign_key => 'previous_post2_id'
  belongs_to :previous_post2, :class => 'GovernmentPost', :foreign_key => 'previous_post3_id'
end

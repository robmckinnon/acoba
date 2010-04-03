class PoliticalParties < ActiveRecord::Base
  has_many :ministerial_applicants
end

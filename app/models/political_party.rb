class PoliticalParty < ActiveRecord::Base
  has_many :ministerial_applicants
end

class CivilServiceUserSearches < ActiveRecord::Base
  has_many :civil_service_query_logs
end

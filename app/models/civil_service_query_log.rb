class CivilServiceQueryLog < ActiveRecord::Base
  belongs_to :civil_service_query_definition
  belongs_to :civil_service_user_search
end

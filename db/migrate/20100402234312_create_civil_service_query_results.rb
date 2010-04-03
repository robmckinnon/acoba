class CreateCivilServiceQueryResults < ActiveRecord::Migration
  def self.up
    create_table :civil_service_query_results do |t|
      t.datetime :time_stamp
      t.string :user_name
      t.integer :query_sequence
      t.integer :civil_service_application_id
      t.integer :civil_service_applicant_id

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_query_results
  end
end

class CreateMinisterialQueryResults < ActiveRecord::Migration
  def self.up
    create_table :ministerial_query_results do |t|
      t.datetime :time_stamp
      t.string :user_name
      t.integer :query_sequence
      t.integer :ministerial_application_id
      t.integer :ministerial_applicant_id

      t.timestamps
    end
  end

  def self.down
    drop_table :ministerial_query_results
  end
end

class CreateCivilServiceQueryLogs < ActiveRecord::Migration
  def self.up
    create_table :civil_service_query_logs do |t|
      t.integer :civil_service_user_search_id
      t.string :query_sequence
      t.integer :civil_service_query_definition_id
      t.string :parameter1
      t.string :parameter2
      t.integer :record_count
      t.string :user_name

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_query_logs
  end
end

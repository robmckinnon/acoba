class CreateMinisterialQueryLogs < ActiveRecord::Migration
  def self.up
    create_table :ministerial_query_logs do |t|
      t.string :user_name
      t.string :query_sequence
      t.integer :ministerial_query_definition_id
      t.string :parameter1
      t.string :parameter2
      t.integer :record_count

      t.timestamps
    end
  end

  def self.down
    drop_table :ministerial_query_logs
  end
end

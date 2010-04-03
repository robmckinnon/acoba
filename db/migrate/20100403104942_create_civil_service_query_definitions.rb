class CreateCivilServiceQueryDefinitions < ActiveRecord::Migration
  def self.up
    create_table :civil_service_query_definitions do |t|
      t.boolean :user_query
      t.string :query_name
      t.string :query_file_name
      t.string :query_field
      t.string :query_function
      t.string :parameter1
      t.string :parameter2

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_query_definitions
  end
end

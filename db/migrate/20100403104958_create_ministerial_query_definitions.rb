class CreateMinisterialQueryDefinitions < ActiveRecord::Migration
  def self.up
    create_table :ministerial_query_definitions do |t|
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
    drop_table :ministerial_query_definitions
  end
end

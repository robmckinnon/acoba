class CreateSystemQueryFunctions < ActiveRecord::Migration
  def self.up
    create_table :system_query_functions do |t|
      t.string :query_function
      t.string :description
      t.string :parameter1_format
      t.string :parameter2_format

      t.timestamps
    end
  end

  def self.down
    drop_table :system_query_functions
  end
end

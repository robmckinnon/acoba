class CreateCivilServiceQueryFields < ActiveRecord::Migration
  def self.up
    create_table :civil_service_query_fields do |t|
      t.string :field_name
      t.string :field_type
      t.string :field_size
      t.string :field_description
      t.boolean :field_included
      t.boolean :high_light

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_query_fields
  end
end

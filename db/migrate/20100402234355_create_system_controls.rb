class CreateSystemControls < ActiveRecord::Migration
  def self.up
    create_table :system_controls do |t|
      t.string :the_type
      t.string :name
      t.string :value

      t.timestamps
    end
  end

  def self.down
    drop_table :system_controls
  end
end

class CreateMinisterialTargets < ActiveRecord::Migration
  def self.up
    create_table :ministerial_targets do |t|
      t.string :description
      t.integer :days_allowed
      t.datetime :start_date
      t.datetime :enddate
      t.integer :stage1_within
      t.integer :stage1_off
      t.integer :stage1_percentage

      t.timestamps
    end
  end

  def self.down
    drop_table :ministerial_targets
  end
end

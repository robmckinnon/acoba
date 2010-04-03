class CreateCivilServiceTargets < ActiveRecord::Migration
  def self.up
    create_table :civil_service_targets do |t|
      t.string :application_queried
      t.integer :type_group
      t.string :description
      t.integer :days_allowed
      t.integer :days_allowed2
      t.datetime :start_date
      t.datetime :end_date
      t.integer :stage1_within
      t.integer :stage1_off
      t.integer :stage1_percentage
      t.integer :stage2_within
      t.integer :stage2_off
      t.integer :stage2_percentage

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_targets
  end
end

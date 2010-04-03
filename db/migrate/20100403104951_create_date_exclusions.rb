class CreateDateExclusions < ActiveRecord::Migration
  def self.up
    create_table :date_exclusions do |t|
      t.datetime :date_excluded
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :date_exclusions
  end
end

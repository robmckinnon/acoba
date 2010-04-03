class CreateRanks < ActiveRecord::Migration
  def self.up
    create_table :ranks do |t|
      t.string :rank_abbrev
      t.string :rank_name
      t.boolean :active_flag

      t.timestamps
    end
  end

  def self.down
    drop_table :ranks
  end
end

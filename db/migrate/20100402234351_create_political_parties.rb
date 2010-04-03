class CreatePoliticalParties < ActiveRecord::Migration
  def self.up
    create_table :political_parties do |t|
      t.string :political_party_abbrev
      t.string :political_party_name

      t.timestamps
    end
  end

  def self.down
    drop_table :political_parties
  end
end

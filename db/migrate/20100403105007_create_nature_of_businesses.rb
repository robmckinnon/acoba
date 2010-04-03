class CreateNatureOfBusinesses < ActiveRecord::Migration
  def self.up
    create_table :nature_of_businesses do |t|
      t.string :nature_of_business_description
      t.string :nature_of_business_comment

      t.timestamps
    end
  end

  def self.down
    drop_table :nature_of_businesses
  end
end

class CreateCivilServiceUserSearches < ActiveRecord::Migration
  def self.up
    create_table :civil_service_user_searches do |t|
      t.string :user_name
      t.string :search_name

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_user_searches
  end
end

class CreateGovernmentDepartments < ActiveRecord::Migration
  def self.up
    create_table :government_departments do |t|
      t.string :department_abbrev
      t.string :department_name
      t.string :department_note
      t.boolean :active_flag

      t.timestamps
    end
  end

  def self.down
    drop_table :government_departments
  end
end

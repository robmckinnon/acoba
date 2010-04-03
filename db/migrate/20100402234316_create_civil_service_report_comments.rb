class CreateCivilServiceReportComments < ActiveRecord::Migration
  def self.up
    create_table :civil_service_report_comments do |t|
      t.integer :civil_service_application_id
      t.string :comment1
      t.string :comment2

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_report_comments
  end
end

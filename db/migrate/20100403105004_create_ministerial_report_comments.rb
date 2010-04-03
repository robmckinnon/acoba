class CreateMinisterialReportComments < ActiveRecord::Migration
  def self.up
    create_table :ministerial_report_comments do |t|
      t.integer :ministerial_application_id
      t.string :comment1
      t.string :comment2

      t.timestamps
    end
  end

  def self.down
    drop_table :ministerial_report_comments
  end
end

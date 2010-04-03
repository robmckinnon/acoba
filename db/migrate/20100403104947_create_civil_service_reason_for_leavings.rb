class CreateCivilServiceReasonForLeavings < ActiveRecord::Migration
  def self.up
    create_table :civil_service_reason_for_leavings do |t|
      t.string :cs_reason_for_leaving_abbrev
      t.string :cs_reason_for_leaving_description
      t.boolean :cs_active_flag

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_reason_for_leavings
  end
end

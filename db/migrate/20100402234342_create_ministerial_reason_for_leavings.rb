class CreateMinisterialReasonForLeavings < ActiveRecord::Migration
  def self.up
    create_table :ministerial_reason_for_leavings do |t|
      t.string :m_reason_for_leaving_abbrev
      t.string :m_reason_for_leaving_description
      t.boolean :m_active_flag

      t.timestamps
    end
  end

  def self.down
    drop_table :ministerial_reason_for_leavings
  end
end

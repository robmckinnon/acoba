class CreateCivilServiceApplicants < ActiveRecord::Migration
  def self.up
    create_table :civil_service_applicants do |t|
      t.string :surname
      t.string :initial
      t.string :title
      t.string :honour
      t.datetime :date_of_birth
      t.integer :government_department_id
      t.integer :rank_id
      t.boolean :special_adviser
      t.boolean :statutory_office_holder
      t.integer :grade_category_id
      t.string :post_title
      t.integer :civil_service_reason_for_leaving_id
      t.integer :jes_pmin
      t.integer :jes_pmaxis
      t.integer :jeg_smin
      t.integer :jeg_smaxis
      t.datetime :last_day_in_post
      t.datetime :last_day_of_service
      t.string :apname
      t.string :apgrade
      t.string :apgrade_desc
      t.boolean :paper_record

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_applicants
  end
end

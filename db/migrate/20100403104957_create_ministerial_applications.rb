class CreateMinisterialApplications < ActiveRecord::Migration
  def self.up
    create_table :ministerial_applications do |t|
      t.integer :ministerial_applicant_id
      t.string :application_id
      t.datetime :date_received
      t.datetime :date_to_dept
      t.boolean :referred_to_dept
      t.datetime :date_referred
      t.datetime :date_completed
      t.integer :working_days_to_complete
      t.string :new_employer_name
      t.boolean :independent_consultant
      t.integer :nature_of_business_id
      t.integer :nature_of_job_id
      t.string :paid
      t.string :hour
      t.boolean :dept_and_employer
      t.string :employer_and_other
      t.float :contract_value
      t.string :non_contractual_contact
      t.boolean :regulatory_contact
      t.boolean :privatisation_involvement
      t.string :access_to_secret
      t.boolean :concern_reward
      t.boolean :concern_secret
      t.boolean :concern_policy
      t.boolean :concern_perception_only
      t.boolean :concern_other
      t.string :approved_unconditionally
      t.boolean :auto_wait_apply
      t.string :auto_wait_action
      t.boolean :waiting_period_advised
      t.integer :waiting_period_length
      t.boolean :considered_unsuitable
      t.integer :unsuitable_duration
      t.boolean :undertaking_advised
      t.string :undertaking_nature
      t.integer :undertaking_length
      t.string :internal_quarantine
      t.string :quarantine_length
      t.string :follow_up
      t.string :precedent
      t.boolean :advise_followed
      t.string :announcement_made
      t.datetime :expected_start
      t.string :appointment_accepted
      t.datetime :date_taken_up
      t.string :comment
      t.string :_ol_dreport_comment1

      t.timestamps
    end
  end

  def self.down
    drop_table :ministerial_applications
  end
end

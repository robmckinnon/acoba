class CreateCivilServiceApplications < ActiveRecord::Migration
  def self.up
    create_table :civil_service_applications do |t|
      t.integer :civil_service_applicant_id
      t.string :application_id
      t.datetime :date_received
      t.datetime :date_referred_g7_5
      t.datetime :date_referred_b2
      t.datetime :date_referred_hoc
      t.boolean :queried
      t.string :referred_to_acoba
      t.datetime :date_referred_acoba
      t.string :appointment_accepted
      t.datetime :date_taken_up
      t.string :announcement_made
      t.datetime :_date_to_department_old
      t.datetime :date_referred_pm
      t.datetime :date_completed
      t.integer :_working_days_to_complete_old
      t.boolean :independent_consultant
      t.string :new_employer_name
      t.integer :nature_of_business_id
      t.integer :nature_of_job_id
      t.string :ambassador_visiting
      t.string :ambassador_advice
      t.string :paid
      t.string :hour
      t.boolean :direct_contact
      t.string :indirect_contact
      t.string :number_of_contract
      t.string :econvalue
      t.float :contract_value
      t.string :non_contractual_contact
      t.boolean :regulatory_contact
      t.boolean :privatisation_involvement
      t.string :access_to_secret
      t.boolean :concern_reward
      t.boolean :concern_secret
      t.boolean :concern_policy
      t.boolean :concern_perception
      t.boolean :concern_other
      t.string :comment
      t.string :approved_unconditionally
      t.boolean :auto_wait_apply
      t.string :auto_wait_action
      t.boolean :waiting_period_applied
      t.string :waiting_period_length
      t.boolean :behavioural_conditions_applied
      t.string :behavioural_condition_nature
      t.string :behavioural_condition_length
      t.boolean :application_unsuitable
      t.string :internal_quarantine
      t.string :quarantine_length
      t.string :precedent
      t.string :follow_up
      t.boolean :ops_recommendation_followed
      t.string :pm_agree
      t.string :pm_agrees_reason
      t.datetime :expected_start
      t.string :_ol_dreport_comment1

      t.timestamps
    end
  end

  def self.down
    drop_table :civil_service_applications
  end
end

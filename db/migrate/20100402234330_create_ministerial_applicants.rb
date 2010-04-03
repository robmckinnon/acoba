class CreateMinisterialApplicants < ActiveRecord::Migration
  def self.up
    create_table :ministerial_applicants do |t|
      t.string :surname
      t.string :initial
      t.string :title
      t.string :honour
      t.integer :political_party_id
      t.integer :most_recent_post_id
      t.integer :government_department_id
      t.boolean :cabinet_rank
      t.integer :previous_post1_id
      t.integer :previous_post2_id
      t.integer :previous_post3_id
      t.datetime :last_day_in_post
      t.integer :ministerial_reason_for_leaving_id
      t.boolean :paper_record

      t.timestamps
    end
  end

  def self.down
    drop_table :ministerial_applicants
  end
end

class CreateNatureOfJobs < ActiveRecord::Migration
  def self.up
    create_table :nature_of_jobs do |t|
      t.string :nature_of_job_description
      t.boolean :active_flag

      t.timestamps
    end
  end

  def self.down
    drop_table :nature_of_jobs
  end
end

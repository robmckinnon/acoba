class CreateGovernmentPosts < ActiveRecord::Migration
  def self.up
    create_table :government_posts do |t|
      t.string :government_code
      t.string :government_post_name

      t.timestamps
    end
  end

  def self.down
    drop_table :government_posts
  end
end

class CreateGradeCategories < ActiveRecord::Migration
  def self.up
    create_table :grade_categories do |t|
      t.string :grade_category_code
      t.string :grade_category_name

      t.timestamps
    end
  end

  def self.down
    drop_table :grade_categories
  end
end

class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.integer :user_id
      t.string :title
      t.string :company
      t.string :location
      t.string :from_month
      t.string :to_month
      t.string :from_year
      t.string :to_year
      t.string :description

      t.timestamps
    end
  end
end

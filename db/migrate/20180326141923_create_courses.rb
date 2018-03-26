class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :city
      t.string :study_mode

      t.timestamps
    end
  end
end

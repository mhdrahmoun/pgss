class AddUniversityToCourses < ActiveRecord::Migration[5.1]
  def change
    add_reference :courses, :university, foreign_key: true
  end
end

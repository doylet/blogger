class RemoveCoursesStaff < ActiveRecord::Migration[6.0]
  def change
    remove_column :courses, :staff_id
  end
end

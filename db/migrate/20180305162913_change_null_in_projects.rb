class ChangeNullInProjects < ActiveRecord::Migration[5.1]
  def change
    change_column_null :projects, :name, false
    change_column_null :projects, :due_date, false
  end
end

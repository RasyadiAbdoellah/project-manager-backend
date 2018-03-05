class ChangeColumnInProjects < ActiveRecord::Migration[5.1]
  def change
    change_column_null :projects, :name, true
    change_column_null :projects, :due_date, true
  end
end

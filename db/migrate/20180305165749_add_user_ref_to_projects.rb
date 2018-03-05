class AddUserRefToProjects < ActiveRecord::Migration[5.1]
  def change
    add_reference :projects, :user, foreign_key: true, null: false
  end
end

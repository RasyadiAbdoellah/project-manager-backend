class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :due_date, :start_date, :project_length

end

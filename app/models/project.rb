class Project < ApplicationRecord
  belongs_to :user

  def project_length
    if start_date
      seconds = due_date - start_date
      seconds.to_i
    end
  end
end

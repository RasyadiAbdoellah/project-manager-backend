class Project < ApplicationRecord
  belongs_to :user

  def project_length
    if start_date
      seconds = due_date - start_date 
      {
        minutes: (seconds / 60).to_i,
        hours: (seconds / 3600).to_i,
        days: (seconds / 86400).to_i,
        weeks: (seconds / 604800).to_i,
      }
    else
      due_date
    end
  end
end

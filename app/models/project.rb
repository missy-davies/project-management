class Project < ApplicationRecord
  has_many :tasks
  belongs_to :user

  # def badge_color
  #   case status
  #   when 'not-started'
  #     'secondary'  
  #   when 'in-progress'
  #     'info'
  #   when 'complete'
  #     'success'
  #   end 
  # end 

  # def project_status
  #   if tasks.all? { |task| task.complete? }
  #     'complete'
  #   elsif 
  #     tasks.any? { |task| task.in_progress? }
  #     'in-progress'
  #   else 
  #     'not-started'
  #   end 
  # end 
end

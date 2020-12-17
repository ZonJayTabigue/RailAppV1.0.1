class Task < ApplicationRecord
  belongs_to :project

  validates :status, inclusion: { in: ['started', 'completed']}
  
  STATUS = [
    ['Started', 'started'],
    ['Completed', 'completed']
  ]
end

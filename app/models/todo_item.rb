class TodoItem < ApplicationRecord
  belongs_to :todo_list

  def status
    done ? 'complete' : 'incomplete'
  end
end

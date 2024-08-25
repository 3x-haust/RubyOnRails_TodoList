class AddDefaultValueToTodoCompleted < ActiveRecord::Migration[6.1]
  def change
    change_column_default :todos, :completed, from: nil, to: false
  end
end

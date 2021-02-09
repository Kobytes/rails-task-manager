class ChangeCompletedColumn < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :completed, :boolean, default: false
  end
end

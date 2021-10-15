class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :task
      t.boolean :completed
      t.timestamp :date_added
      t.string :date_completed

      t.timestamps
    end
  end
end

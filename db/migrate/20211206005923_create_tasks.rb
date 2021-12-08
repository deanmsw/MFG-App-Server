class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|

      t.text :title
      t.text :description
      t.boolean :completed, default: false
      t.integer :day_number
      t.timestamps
    end
  end
end

class CreateLogEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :log_entries do |t|
      t.string :log_type
      t.integer :day_written
      t.text :content

      t.timestamps
    end
  end
end

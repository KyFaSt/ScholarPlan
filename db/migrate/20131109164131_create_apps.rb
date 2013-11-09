class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.date :duedate
      t.boolean :reminder
      t.integer :reminderdue

      t.timestamps
    end
  end
end

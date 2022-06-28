class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :working_day_min
      t.integer :working_day_max

      t.timestamps
    end
  end
end

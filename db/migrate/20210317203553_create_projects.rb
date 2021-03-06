class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.date :start_date
      t.boolean :completed

      t.timestamps
    end
  end
end

class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :priority
      t.text :description
      t.string :title
      t.string :client_id
      t.string :project_manager

      t.timestamps
    end
  end
end

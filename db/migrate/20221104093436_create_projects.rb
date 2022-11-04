class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :date
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end

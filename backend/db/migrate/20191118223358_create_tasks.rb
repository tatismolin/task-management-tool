class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :priority
      t.references :list

      t.timestamps
    end
  end
end

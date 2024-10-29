class CreateMeta < ActiveRecord::Migration[7.2]
  def change
    create_table :meta do |t|
      t.string :nome
      t.integer :todo_id
      t.boolean :completed

      t.timestamps
    end
  end
end

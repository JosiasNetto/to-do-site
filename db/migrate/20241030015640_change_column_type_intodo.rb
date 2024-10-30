class ChangeColumnTypeIntodo < ActiveRecord::Migration[7.2]
  def change
    change_column :todos, :descricao, :string
  end
end

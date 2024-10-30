class RenameStatusToDescricaoInTodos < ActiveRecord::Migration[7.2]
  def change
    rename_column :todos, :completed, :descricao
  end
end

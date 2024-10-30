class Meta < ApplicationRecord
    validates :nome, presence: true
    belongs_to :todos, class_name: "Todo", foreign_key: "todo_id"
end

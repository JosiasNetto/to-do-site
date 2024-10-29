class Todo < ApplicationRecord
    has_many :metas, foreign_key: "todo_id"
end

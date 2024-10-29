class Todo < ApplicationRecord
    validates :title, presence: true
    has_many :metas, foreign_key: "todo_id"
end

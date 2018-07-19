class TodoItem < ApplicationRecord
	belongs_to :todo_list
	class TodoList < ApplicationRecord
		has_many :todo_items
	end
end

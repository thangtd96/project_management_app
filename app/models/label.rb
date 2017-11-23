class Label < ApplicationRecord
  has_many :label_tasks
  has_many :tasks, through: :label_tasks
end
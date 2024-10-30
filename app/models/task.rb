class Task < ApplicationRecord
    validates :nome, presence: true
end

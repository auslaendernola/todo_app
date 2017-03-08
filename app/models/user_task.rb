class UserTask < ApplicationRecord
  validates :due, presence: true
<<<<<<< HEAD
=======
  belongs_to :user
>>>>>>> release/1.1
end

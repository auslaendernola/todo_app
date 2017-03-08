class UserTask < ApplicationRecord
  validates :due, presence: true
  belongs_to :user
end

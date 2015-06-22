class Task < ActiveRecord::Base
  belongs_to :users
  belongs_to :projects

  validates :name, presence: true
end

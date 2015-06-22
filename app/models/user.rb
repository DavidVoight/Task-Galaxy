class User < ActiveRecord::Base
  has_many :tasks
  has_many :projects, through: :tasks

  validates :email, presence: true
  validates :password, presence: true
  validates (:first_name || :last_name), presence: true
end

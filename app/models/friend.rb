# Represents a friend in the application.
class Friend < ApplicationRecord
  belongs_to :user

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :phone, presence: true
  validates :twitter, presence: true, uniqueness: true
  
end

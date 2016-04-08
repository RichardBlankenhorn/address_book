class Person < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :address_line_one, presence: true
  validates :city, presence: true
end

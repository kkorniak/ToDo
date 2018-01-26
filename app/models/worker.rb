class Worker < ActiveRecord::Base
  has_many :titles
  validates :name, length: { minimum: 3 }
  validates :surname, length: { minimum: 3 }
end

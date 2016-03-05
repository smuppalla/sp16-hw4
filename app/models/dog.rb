class Dog < ActiveRecord::Base
  # The User model.  Our abstraction to access the database.

  validates :name, presence: true # Validates that there is a name
  validates :age, presence: true # Validates that there is a name
end

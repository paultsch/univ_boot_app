class Course < ApplicationRecord

  validates :name, presence: true, length: { minimum: 5, maximum: 50 }
  validates :short_name, presence: true, length: { minimum: 2, maximum: 10 }
  validates :description, presence: true, length: { minimum: 10, maximum: 255 }

end

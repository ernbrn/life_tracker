class School < ActiveRecord::Base
  validates :school_name, length: {maximum: 140}, presence: true
  validates :beginning_year, presence: true
  validates :ending_year, presence: true

  belongs_to :person
end

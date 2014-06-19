class LifeEvent < ActiveRecord::Base
  validates :description, length: {maximum: 140}, presence: true
  validates :event_title, presence: true
  validates :date, presence: true

  belongs_to :person
end

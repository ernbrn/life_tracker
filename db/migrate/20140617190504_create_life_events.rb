class CreateLifeEvents < ActiveRecord::Migration
  def change
    create_table :life_events do |t|
      t.string :event_title
      t.string :date
      t.string :description

      t.timestamps
    end
  end
end

class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :school_name
      t.string :string
      t.string :beginning_year
      t.string :string
      t.string :ending_year
      t.string :string

      t.timestamps
    end
  end
end

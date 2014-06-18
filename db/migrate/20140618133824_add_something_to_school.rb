class AddSomethingToSchool < ActiveRecord::Migration
  def change
    add_column :schools, :graduated, :boolean
  end
end

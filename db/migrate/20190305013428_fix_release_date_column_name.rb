class FixReleaseDateColumnName < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :release_data
    add_column :movies, :release_date, :integer
  end
end

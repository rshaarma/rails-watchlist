class AddOverviewToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :overview, :text
  end
end

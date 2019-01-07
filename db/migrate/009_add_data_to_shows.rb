class AddDataToShows < ActiveRecord::Migration
  def change
    add_column :shows, :day, :string
    add_column :shows, :season, :sring
  end
end

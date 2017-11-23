class AddColumnToSongs2 < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :year, :integer
  end
end

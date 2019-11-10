class AddGameNameToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :game_name, :string
    add_column :games, :game_description, :string 
    add_column :games, :game_image, :string
  end
end

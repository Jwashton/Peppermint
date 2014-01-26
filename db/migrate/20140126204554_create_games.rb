class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.references :game_type, index: true
      t.boolean :complete
      t.text :history
      t.text :save_state

      t.timestamps
    end
  end
end

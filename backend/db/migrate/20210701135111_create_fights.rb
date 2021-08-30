class CreateFights < ActiveRecord::Migration[6.1]
  def change
    create_table :fights do |t|
      # Add weight class
      # Add fight purses
      t.string :event_name
      t.date :event_date
      t.string :venue
      t.string :location
      t.string :titles_on_the_line
      t.string :result

      t.integer :betting_favorite_id
      t.integer :betting_underdog_id
      t.integer :winner_id
      t.integer :loser_id
      t.integer :red_corner_id
      t.integer :blue_corner_id

      t.integer :red_pre_fight_wins
      t.integer :red_pre_fight_kos
      t.integer :red_pre_fight_losses
      t.integer :red_pre_fight_draws
      t.string :red_recognition

      t.integer :blue_pre_fight_wins
      t.integer :blue_pre_fight_kos
      t.integer :blue_pre_fight_losses
      t.integer :blue_pre_fight_draws
      t.string :blue_recognition

      t.integer :total_punches_thrown
      t.integer :total_punches_landed
      t.integer :total_jabs_thrown
      t.integer :total_jabs_landed
      t.integer :total_power_punches_thrown
      t.integer :total_power_punches_landed

      t.timestamps
    end
  end
end

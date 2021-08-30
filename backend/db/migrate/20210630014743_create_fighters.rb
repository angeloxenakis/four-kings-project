class CreateFighters < ActiveRecord::Migration[6.1]
  def change
    create_table :fighters do |t|
      t.string :name
      t.string :nick_name
      t.float :height
      t.float :reach
      t.string :nationality
      t.string :hometown
      t.date :date_of_birth
      t.string :stance
      t.integer :total_fights
      t.integer :wins
      t.integer :knockouts
      t.integer :losses
      t.integer :draws
      t.timestamps
    end
  end
end

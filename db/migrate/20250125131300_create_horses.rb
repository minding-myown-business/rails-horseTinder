class CreateHorses < ActiveRecord::Migration[8.0]
  def change
    create_table :horses do |t|
      t.string :name
      t.string :species
      t.boolean :single
      t.string :sexuality

      t.timestamps
    end
  end
end

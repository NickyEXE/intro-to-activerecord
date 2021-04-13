class CreatePhilosophers < ActiveRecord::Migration[5.2]
  def change
    create_table :philosophers do |t|
      t.string :name
      t.text :quote
      t.integer :power_level
      t.boolean :evil
    end
  end
end

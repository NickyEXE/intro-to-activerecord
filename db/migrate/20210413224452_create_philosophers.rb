class CreatePhilosophers < ActiveRecord::Migration[5.2]

  def change
    create_table :philosophers do |t|
      t.string :name
      t.boolean :evil
      t.integer :power_level
      t.integer :hp
      t.string :mantra
    end
  end

end

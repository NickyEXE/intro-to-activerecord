class AddHpToPhilosophers < ActiveRecord::Migration[5.2]
  def change
    change_table :philosophers do |t|
      t.integer :hp
    end
  end
end

class AddSuperpowerToPhilosophers < ActiveRecord::Migration[5.2]
  def change
    add_column :philosophers, :superpower, :string
  end
end

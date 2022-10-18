class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      # primary key of :id is created for us!
      t.string :name
      t.integer :show_id
      t.integer :actor_id
      t.string :genre
    end
  end
end

class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :catchPhrase, :string
  end
end
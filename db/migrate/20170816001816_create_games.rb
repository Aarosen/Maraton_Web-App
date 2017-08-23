class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
    	t.references :user, index: true
			t.references :deck, index: true
      t.integer :score

      t.timestamps
    end
  end
end

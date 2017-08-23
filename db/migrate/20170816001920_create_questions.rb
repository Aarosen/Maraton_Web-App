class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
    	t.references :deck, index: true
      t.string :question

      t.timestamps
    end
  end
end

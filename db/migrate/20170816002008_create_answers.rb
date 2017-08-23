class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
    	t.references :question, index: true
      t.string :answer
      t.boolean :status, default: false

      t.timestamps
    end
  end
end

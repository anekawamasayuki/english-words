class CreateEnglishWords < ActiveRecord::Migration[5.0]
  def change
    create_table :english_words do |t|
      t.integer :book_number
      t.integer :book_page
      t.string :spell

      t.timestamps
    end
  end
end

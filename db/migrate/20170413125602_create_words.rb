class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.integer :book_number
      t.integer :book_page
      t.string :spell
      t.string :jp-translation

      t.timestamps
    end
  end
end

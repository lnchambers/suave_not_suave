class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.string :full_quote
      t.integer :suave
      t.integer :not_suave

      t.timestamps
    end
  end
end

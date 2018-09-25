class AddMeterToQuotes < ActiveRecord::Migration[5.1]
  def change
    add_reference :quotes, :meter, foreign_key: true
  end
end

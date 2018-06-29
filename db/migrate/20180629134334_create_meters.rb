class CreateMeters < ActiveRecord::Migration[5.1]
  def change
    create_table :meters do |t|
      t.datetime :last_reset

      t.timestamps
    end
  end
end

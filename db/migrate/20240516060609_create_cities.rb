class CreateCities < ActiveRecord::Migration[7.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.references :prefecture, foreign_key: true
      t.timestamps
    end
  end
end

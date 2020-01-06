class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.text :description
      t.string :address
      t.timestamps
    end
  end
end

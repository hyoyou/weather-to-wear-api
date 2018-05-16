class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.string :zip_code

      t.timestamps
    end
  end
end

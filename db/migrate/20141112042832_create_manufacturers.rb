class CreateManufacturers < ActiveRecord::Migration
  def change
    create_table :manufacturers do |t|
      t.string :manufacturer_name
      t.string :model_name
      t.string :version
      t.text :comment

      t.timestamps
    end
  end
end

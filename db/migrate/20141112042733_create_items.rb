class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :asset_tag
      t.string :serial_number
      t.decimal :cost
      t.string :replacement_cost
      t.date :purchase_date
      t.date :end_of_life

      t.timestamps
    end
  end
end

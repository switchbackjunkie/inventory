class AddManufacturerRefToItems < ActiveRecord::Migration
  def change
    add_reference :items, :manufacturer, index: true
  end
end

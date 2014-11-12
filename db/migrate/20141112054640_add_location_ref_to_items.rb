class AddLocationRefToItems < ActiveRecord::Migration
  def change
    add_reference :items, :location, index: true
  end
end

class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.text :title
      t.text :text

      t.timestamps
    end
  end
end

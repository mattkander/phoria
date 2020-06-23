class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :unitPrice
      t.string :pname

      t.timestamps
    end
  end
end

class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :lname
      t.string :email

      t.timestamps
    end
  end
end

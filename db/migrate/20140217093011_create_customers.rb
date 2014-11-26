class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.string :country
      t.string :status
      t.timestamps
    end
  end
end

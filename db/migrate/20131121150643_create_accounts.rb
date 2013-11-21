class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :account_type
      t.string :account_number
      t.integer :owner_id

      t.timestamps
    end
  end
end

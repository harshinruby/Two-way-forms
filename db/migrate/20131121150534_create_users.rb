class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.belongs_to :account
      
      t.timestamps
    end
  end
end

class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.integer :user_id
      t.integer :claim_id
      t.integer :chain_name
      t.string :image_name

      t.timestamps
    end
  end
end

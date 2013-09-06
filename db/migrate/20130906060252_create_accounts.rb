class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :acccount_id
      t.string :account_name

      t.timestamps
    end
  end
end

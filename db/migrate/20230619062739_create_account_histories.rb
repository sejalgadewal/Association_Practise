class CreateAccountHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :account_histories do |t|
      t.integer :credit_rating

      t.timestamps
    end
  end
end

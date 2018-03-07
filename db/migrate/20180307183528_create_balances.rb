# frozen_string_literal: true

class CreateBalances < ActiveRecord::Migration[5.1]
  def change
    create_table :balances do |t|
      t.references :account_id, foreign_key: true
      t.integer :balance

      t.timestamps
    end
  end
end

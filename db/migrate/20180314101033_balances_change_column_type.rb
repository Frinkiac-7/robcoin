# frozen_string_literal: true

class BalancesChangeColumnType < ActiveRecord::Migration[5.1]
  def change
    change_column :balances, :balance, :money
  end
end

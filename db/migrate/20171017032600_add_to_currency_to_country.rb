class AddToCurrencyToCountry < ActiveRecord::Migration[5.1]
  def change
    add_column :countries, :to_currency, :string
  end
end

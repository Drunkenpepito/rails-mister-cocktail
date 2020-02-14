class AddAmountToDose < ActiveRecord::Migration[6.0]
  def change
    add_column :doses, :amount, :integer
    add_column :doses, :unit, :string
  end
end

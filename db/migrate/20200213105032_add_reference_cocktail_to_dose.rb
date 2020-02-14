class AddReferenceCocktailToDose < ActiveRecord::Migration[6.0]
  def change
    add_reference :doses, :cocktail, index: true
  end
end

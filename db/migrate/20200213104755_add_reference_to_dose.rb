class AddReferenceToDose < ActiveRecord::Migration[6.0]
  def change
    add_reference :doses, :ingredient, foreign_key: true # integrite des model, si on efface un dose qui est associee a un ingredient, on ne pourra pas effacer la dose
  end
end

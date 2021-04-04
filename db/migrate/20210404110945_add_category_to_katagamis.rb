class AddCategoryToKatagami < ActiveRecord::Migration[6.1]
  def change
    add_column :katagamis, :category, :string
  end
end

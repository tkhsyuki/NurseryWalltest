class AddFilenameToKatagami < ActiveRecord::Migration[6.1]
  def change
    add_column :katagamis, :filename, :string
  end
end

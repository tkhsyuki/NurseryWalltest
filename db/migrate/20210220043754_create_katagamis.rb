class CreateKatagamis < ActiveRecord::Migration[6.1]
  def change
    create_table :katagamis do |t|
      t.string :name
      t.integer :like
      t.integer :season
      t.string :explain

      t.timestamps
    end
  end
end

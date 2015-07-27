class CreateKushes < ActiveRecord::Migration
  def change
    create_table :kushes do |t|
      t.string :image
      t.string :name
      t.string :detail

      t.timestamps null: false
    end
  end
end

class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.string :condition
      t.integer :year

      t.timestamps null: false
    end
  end
end

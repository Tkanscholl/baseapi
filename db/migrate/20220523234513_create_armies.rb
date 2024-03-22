class CreateArmies < ActiveRecord::Migration[6.1]
  def change
    create_table :armies do |t|
      t.string :armyname
      t.string :type
      t.string :weapons
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

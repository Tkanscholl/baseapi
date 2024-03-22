class SetupDatabase < ActiveRecord::Migration[6.1]
  def change
    create_table :my_armies do |t|
      t.string :army_name
      t.string :army_type
    end
  end
end
  
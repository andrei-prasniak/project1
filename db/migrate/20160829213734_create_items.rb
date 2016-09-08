class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.integer :typeid
      t.integer :countryofmakeid

      t.timestamps null: false
    end
  end
end


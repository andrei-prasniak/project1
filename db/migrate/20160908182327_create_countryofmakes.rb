class CreateCountryofmakes < ActiveRecord::Migration
  def change
    create_table :countryofmakes do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end

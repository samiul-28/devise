class CreateProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :district
      t.integer :nid

      t.timestamps
    end
  end
end

class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :my_dog

      t.timestamps
    end
  end
end

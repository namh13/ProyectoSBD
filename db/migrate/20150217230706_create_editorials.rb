class CreateEditorials < ActiveRecord::Migration
  def change
    create_table :editorials do |t|
      t.integer :ideditorial
      t.string :name

      t.timestamps
    end
  end
end

class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.integer :idauthor
      t.string :name

      t.timestamps
    end
  end
end

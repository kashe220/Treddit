class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.string :url
      t.string :username
      t.integer :rating

      t.timestamps null: false
    end
  end
end

class CreateAuthor < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :nacionality
      t.date :birthday
      t.integer :age
      t.string :genre
    end
  end
end

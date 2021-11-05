class CreateBook < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :edition
      t.date :released_at
      t.string :number_pages
      t.string :integer
    end
  end
end

class CreateLiteraryGenre < ActiveRecord::Migration[5.2]
  def change
    create_table :literary_genres do |t|
      t.string :name
    end
  end
end

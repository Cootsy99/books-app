class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.integer :number_of_books
      t.datetime :author_birthdate

      t.timestamps
    end
  end
end

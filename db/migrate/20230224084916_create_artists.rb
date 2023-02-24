class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|  # t.string is a method that takes a string as an argument creating a column
      t.string (:name)
      t.string (:genre)
      t.string (:age)
      t.string (:hometown)
      # id column is generated automatically
    end
  end
end

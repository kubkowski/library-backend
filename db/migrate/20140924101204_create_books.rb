class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :author_id
      t.string :title
      t.integer :ISBN, :limit => 8
      t.integer :publisher_id
      t.integer :published_year

      t.timestamps
    end
  end
end

class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :address
      t.string :image_name
      t.date :start_date
      t.date :end_date
      t.integer :person
      t.integer :price

      t.timestamps
    end
  end
end

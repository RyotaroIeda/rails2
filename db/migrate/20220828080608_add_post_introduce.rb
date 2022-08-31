class AddPostIntroduce < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :introduce, :text
  end
end

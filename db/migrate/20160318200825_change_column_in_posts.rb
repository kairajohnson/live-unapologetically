class ChangeColumnInPosts < ActiveRecord::Migration
  def change
    rename_column :posts, :categories, :category
  end
end

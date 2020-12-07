class AddColumnsToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :kindness, :integer
    add_column :posts, :sadness, :integer
    add_column :posts, :bitterness, :integer
  end
end

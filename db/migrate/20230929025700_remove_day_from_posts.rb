class RemoveDayFromPosts < ActiveRecord::Migration[6.1]
  def up
    remove_column :posts, :day
  end

  def down
    add_column :posts, :day, :date
  end

  # def change
  #   remove_column :day
  # end
end

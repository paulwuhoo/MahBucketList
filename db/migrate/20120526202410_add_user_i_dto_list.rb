class AddUserIDtoList < ActiveRecord::Migration
  def change
    add_column :list_item , :user_id, :integer
  end
end

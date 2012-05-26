class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.string :title
      t.text :detail

      t.timestamps
    end
  end
end

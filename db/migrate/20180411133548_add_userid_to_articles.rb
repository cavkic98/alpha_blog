class AddUseridToArticles < ActiveRecord::Migration[5.1]
  def change
  	add_column :articles, :user_id, :integear
  end
end

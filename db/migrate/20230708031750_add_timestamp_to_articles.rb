class AddTimestampToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :udpated_at, :datetime
  end
end

class AddDraftArticleTokenToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :draft_article_token, :string
    add_index :users, :draft_article_token, unique: true
  end
end

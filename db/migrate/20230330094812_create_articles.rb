class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.belongs_to :user
      t.belongs_to :category
      t.belongs_to :recommendations
      t.belongs_to :sources 
      t.string :title
      t.string :content
      t.string :author
      t.string :image
      t.string :category

      t.timestamps
    end
  end
end

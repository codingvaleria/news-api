class CreateTrendings < ActiveRecord::Migration[7.0]
  def change
    create_table :trendings do |t|
      t.string :article_id

      t.timestamps
    end
  end
end

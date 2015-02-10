class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.references :user, index: true
      t.string :name
      t.datetime :published_at
      t.string :author

      t.timestamps
    end
  end
end

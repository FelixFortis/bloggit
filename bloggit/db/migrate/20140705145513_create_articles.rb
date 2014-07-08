class CreateArticles < ActiveRecord::Migration
  def change
    enable_extension "uuid-ossp"

    create_table :articles, id: :uuid do |t|
      t.string :slug, null: false, index: true, unique: true
      t.string :title, null: false
      t.text :body, null: false
      t.timestamps
    end
  end
end

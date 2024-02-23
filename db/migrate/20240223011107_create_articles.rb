class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :chinese_title
      t.string :english_title
      t.text :abstract
      t.references :issue, null: false, foreign_key: true

      t.timestamps
    end
  end
end

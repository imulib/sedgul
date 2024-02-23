class CreateJournals < ActiveRecord::Migration[7.1]
  def change
    create_table :journals do |t|
      t.string :title
      t.text :introduction

      t.timestamps
    end
  end
end

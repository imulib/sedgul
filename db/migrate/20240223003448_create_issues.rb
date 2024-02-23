class CreateIssues < ActiveRecord::Migration[7.1]
  def change
    create_table :issues do |t|
      t.references :journal, null: false, foreign_key: true
      t.integer :year
      t.integer :volume
      t.integer :numero

      t.timestamps
    end
  end
end

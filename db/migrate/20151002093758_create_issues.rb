class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :name
      t.string :assignment
      t.references :project, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

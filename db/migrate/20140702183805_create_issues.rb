class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.references :user, index: true
      t.string :i_name

      t.timestamps
    end
  end
end

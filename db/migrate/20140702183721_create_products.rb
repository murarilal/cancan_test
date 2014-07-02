class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :user, index: true
      t.string :p_name

      t.timestamps
    end
  end
end

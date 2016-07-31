class CreatePoests < ActiveRecord::Migration[5.0]
  def change
    create_table :poests do |t|
      t.text :content
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end

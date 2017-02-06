class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.text :message
      t.integer :picture_id

      t.timestamps null: false
    end
  end
end

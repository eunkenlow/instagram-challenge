class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :caption
      t.string :location

      t.timestamps null: false
    end
  end
end

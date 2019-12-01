class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :description
      t.integer :duration

      t.timestamps
    end
  end
end

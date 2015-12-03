class CreateDislikes < ActiveRecord::Migration
  def change
    create_table :dislikes do |t|
      t.boolean :dislike
      t.integer :chef_id, :recipe_id
      t.timestamps
    end
  end
end

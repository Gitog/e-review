class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :review
      t.integer :rating
      t.integer :products_id
      t.integer :user_id
    end
  end
end

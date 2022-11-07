class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table user do |t|
      t.string :full_name
      t.string :username
      t.string :email 
      
    end
  end
end

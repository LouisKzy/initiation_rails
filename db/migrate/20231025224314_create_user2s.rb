class CreateUser2s < ActiveRecord::Migration[7.1]
  def change
    create_table :user2s do |t|
      t.integer :email
      t.boolean :first_name
      t.text :synopsys

      t.timestamps
    end
  end
end

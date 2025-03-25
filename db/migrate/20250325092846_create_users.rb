class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :mobile_number
      t.string :gender
      t.string :email

      t.timestamps
    end
  end
end

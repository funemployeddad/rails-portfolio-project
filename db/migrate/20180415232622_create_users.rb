class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :username
      t.string :password_digest
<<<<<<< HEAD
=======

>>>>>>> 66c88d9f67774a7537b47da30d9b03ad58182739
    end
  end
end

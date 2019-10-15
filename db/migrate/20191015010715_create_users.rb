class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :cpf
      t.string :nickname
      t.boolean :active
      t.string :email
    end
  end
end

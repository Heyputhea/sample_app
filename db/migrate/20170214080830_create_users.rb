class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :puthea800
      t.puthea800@gmail.com :email

      t.timestamps
    end
  end
end

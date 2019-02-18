class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.username :string
      t.password :string
      t.float :balance
    end
  end
end

class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :username
      t.text :password

      t.timestamps
    end
  end
end

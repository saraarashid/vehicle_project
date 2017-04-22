class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :email,  null: false
      t.string :date_of_birth

      t.timestamps null: false
    end
  end
end

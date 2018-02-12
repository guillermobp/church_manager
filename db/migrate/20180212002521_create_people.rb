class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :display_name
      t.integer :national_identification_number
      t.string :avatar_url
      t.datetime :birth_date

      t.timestamps
    end
  end
end

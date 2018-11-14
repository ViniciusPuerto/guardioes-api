class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string :description
      t.string :email
      t.string :password
      t.references :app, foreign_key: true

      t.timestamps
    end
  end
end

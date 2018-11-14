class CreateApps < ActiveRecord::Migration[5.2]
  def change
    create_table :apps do |t|
      t.string :app_name
      t.string :owner_country

      t.timestamps
    end
  end
end

class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :place
      t.integer :cellno

      t.timestamps
    end
  end
end

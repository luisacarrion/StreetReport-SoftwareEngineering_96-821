class CreateOfficers < ActiveRecord::Migration
  def change
    create_table :officers do |t|
      t.integer :user_id
      t.integer :institution_id

      t.timestamps
    end
  end
end

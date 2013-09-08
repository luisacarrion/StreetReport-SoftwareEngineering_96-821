class CreateFollowers < ActiveRecord::Migration
  def change
    create_table :followers do |t|
      t.integer :rating
      t.integer :report_id
      t.integer :user_id

      t.timestamps
    end
  end
end

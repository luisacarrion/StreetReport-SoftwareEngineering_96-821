class CreateReportsUsersJoinTable < ActiveRecord::Migration
  def change
    create_table :reports_users, id: false do |t|
      t.integer :rating
      t.integer :report_id
      t.integer :user_id

      t.timestamps
    end
  end
end
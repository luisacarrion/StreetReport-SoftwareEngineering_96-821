class CreateReportUsers < ActiveRecord::Migration
  def change

    # id: false was added to avoid the id creation for this table, which is a join table
    # This info was obtained from: http://guides.rubyonrails.org/association_basics.html#updating-the-schema

    create_table :report_users, id: false  do |t|
      t.integer :rating
      t.integer :report_id
      t.integer :user_id

      t.timestamps
    end
  end
end

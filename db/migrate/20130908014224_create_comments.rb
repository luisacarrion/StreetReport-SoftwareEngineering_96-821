class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comment
      t.datetime :date_created
      t.integer :report_id
      t.integer :user_id

      t.timestamps
    end
  end
end

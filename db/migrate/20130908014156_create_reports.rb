class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.datetime :date_created
      t.datetime :date_updated
      t.text :description
      t.string :location
      t.text :troubles_caused
      t.integer :user_id
      t.integer :institution_id
      t.integer :status_id

      t.timestamps
    end
  end
end

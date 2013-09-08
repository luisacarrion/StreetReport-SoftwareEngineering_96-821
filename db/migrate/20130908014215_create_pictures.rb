class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.text :picture
      t.integer :report_id

      t.timestamps
    end
  end
end

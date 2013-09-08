class CreateInstitutions < ActiveRecord::Migration
  def change
    create_table :institutions do |t|
      t.string :name
      t.string :website
      t.text :basic_info
      t.text :logo

      t.timestamps
    end
  end
end

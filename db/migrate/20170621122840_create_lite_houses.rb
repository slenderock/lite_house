class CreateLiteHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :lite_houses do |t|
      t.belongs_to :user
      t.belongs_to :category
      t.string :name
      t.string :member_id
      t.string :category_id

      t.timestamps
    end
  end
end

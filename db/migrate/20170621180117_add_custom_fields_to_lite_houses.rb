class AddCustomFieldsToLiteHouses < ActiveRecord::Migration[5.1]
  def change
    add_column :lite_houses, :custom_fields, :json
  end
end

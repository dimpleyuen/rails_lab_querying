class AddIndexToVehicleCategoryAndValidation < ActiveRecord::Migration
  def change

    change_table :vehicles do |t|
      t.string :category, null: false
    end

    add_index(:vehicle, :category)
  end

end

class CreateIntakeForms < ActiveRecord::Migration[5.1]
  def change
    create_table :intake_forms do |t|

      t.timestamps
    end
  end
end

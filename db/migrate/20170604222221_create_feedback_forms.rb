class CreateFeedbackForms < ActiveRecord::Migration[5.1]
  def change
    create_table :feedback_forms do |t|

      t.timestamps
    end
  end
end

class CreateStatuses < ActiveRecord::Migration[5.2]
  def change
    create_table :statuses do |t|
      t.string :status_name
      t.text :status_image

      t.timestamps
    end
  end
end

class CreatePhysicians < ActiveRecord::Migration[6.1]
  def change
    create_table :physicians do |t|

      t.timestamps
    end
  end
end

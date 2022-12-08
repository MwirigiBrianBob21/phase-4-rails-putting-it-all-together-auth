class CreateUSers < ActiveRecord::Migration[6.1]
  def change
    create_table :u_sers do |t|

      t.timestamps
    end
  end
end

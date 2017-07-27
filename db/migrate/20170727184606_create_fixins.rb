class CreateFixins < ActiveRecord::Migration[5.1]
  def change
    create_table :fixins do |t|
      t.string :fixin

      t.timestamps
    end
  end
end

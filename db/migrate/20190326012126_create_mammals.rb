class CreateMammals < ActiveRecord::Migration[6.0]
  def change
    create_table :mammals do |t|
      t.string :type
      t.string :name

      t.timestamps
    end
  end
end

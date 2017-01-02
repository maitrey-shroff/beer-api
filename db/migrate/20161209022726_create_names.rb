class CreateNames < ActiveRecord::Migration[5.0]
  def change
    create_table :names do |t|
      t.string :style
      t.string :hop
      t.string :ibu
      t.string :alcohol

      t.timestamps
    end
  end
end

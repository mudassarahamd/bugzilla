class CreateBridges < ActiveRecord::Migration[6.0]
  def change
    create_table :bridges do |t|
      t.references :users, null: false, foreign_key: true
      t.references :projects, null: false, foreign_key: true

      t.timestamps
    end
  end
end

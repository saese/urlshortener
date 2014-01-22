class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :original
      t.string :random_id

      t.timestamps
    end
  end
end

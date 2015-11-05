class CreateCongregations < ActiveRecord::Migration
  def change
    create_table :congregations do |t|
      t.references :region, index: true
      t.string :title

      t.timestamps
    end
  end
end

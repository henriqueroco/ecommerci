class CreateProducts < ActiveRecord::Migration
  def change
    create_table  :products do |t|
      t.string    :name
      t.integer   :category_id
      t.decimal   :value
      t.boolean   :status

      t.timestamps null: false
    end
  end
end

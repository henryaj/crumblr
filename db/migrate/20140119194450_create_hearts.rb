class CreateHearts < ActiveRecord::Migration
  def change
    create_table :hearts do |t|
      t.string :post_id
    end
  end
end

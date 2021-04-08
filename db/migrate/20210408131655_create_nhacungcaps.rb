class CreateNhacungcaps < ActiveRecord::Migration[6.1]
  def change
    create_table :nhacungcaps do |t|
      t.string :manhacungcap
      t.string :tennhacungcap
      t.string :diachi
      t.integer :sodienthoai

      t.timestamps
    end
  end
end

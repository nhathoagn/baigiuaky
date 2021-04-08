class CreateThietbis < ActiveRecord::Migration[6.1]
  def change
    create_table :thietbis do |t|
      t.string :mathietbi
      t.string :tenthietbi
      t.string :mansx
      t.string :thongsokythuat
      t.string :maloai
      t.integer :giathanh
      t.string :manhacungcap

      t.timestamps
    end
  end
end

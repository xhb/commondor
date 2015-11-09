class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :svname
      t.string :svip
      t.string :svroot
      t.string :svpasswd
      t.string :svpkey
      t.string :svdec

      t.timestamps null: false
    end
  end
end

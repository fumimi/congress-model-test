class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :category
      t.date :cday
      t.integer :cid
      t.string :clocation
      t.integer :cno
      t.string :copresenter_kana1
      t.string :copresenter_kana2
      t.string :copresenter_kana3
      t.string :copresenter_kana4
      t.string :copresenter_kana5
      t.string :copresenter_kana6
      t.string :copresenter_kana7
      t.string :copresenter_name1
      t.string :copresenter_name2
      t.string :copresenter_name3
      t.string :copresenter_name4
      t.string :copresenter_name5
      t.string :copresenter_name6
      t.string :copresenter_name7
      t.string :copresenter_office1
      t.string :copresenter_office2
      t.string :copresenter_office3
      t.string :copresenter_office4
      t.string :copresenter_office5
      t.string :copresenter_office6
      t.string :copresenter_office7
      t.string :croom
      t.time :ctime
      t.string :ctype
      t.string :filename
      t.string :form_lang
      t.string :leader_belongs
      t.string :leader_kana
      t.string :leader_name
      t.string :leader_office
      t.string :prefecture
      t.string :title
      t.string :title_sub
      t.string :zacho_kana
      t.string :zacho_name
      t.string :zacho_office

      t.timestamps null: false
    end
  end
end

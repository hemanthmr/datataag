class CreateDownloads < ActiveRecord::Migration
  def change
    create_table :downloads do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :business_name
      t.text :comment
      t.boolean :downloaded

      t.timestamps
    end
  end
end

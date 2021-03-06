class CreateGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :gossips do |t|
      t.string :title
      t.string :content
      t.string :date.timestamps
      t.belongs_to :user
      t.timestamps
    end
  end
end

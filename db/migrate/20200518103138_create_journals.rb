class CreateJournals < ActiveRecord::Migration[5.2]
  def change
    create_table :journals do |t|
      t.string :title
      t.text :text
      t.datetime :date
      t.references :user

      t.timestamps
    end
  end
end

class CreateKeyWords < ActiveRecord::Migration
  def change
    create_table :key_words do |t|
      t.text :keyword
      t.string :color_name

      t.timestamps
    end
  end
end

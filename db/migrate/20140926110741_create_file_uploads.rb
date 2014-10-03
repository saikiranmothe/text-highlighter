class CreateFileUploads < ActiveRecord::Migration
  def change
    create_table :file_uploads do |t|
      t.text :text_file
      t.string :file_name
      t.text :document_text, :limit => 2000000

      t.timestamps
    end
  end
end

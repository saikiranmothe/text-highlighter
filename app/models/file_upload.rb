class FileUpload < ActiveRecord::Base
  attr_accessible :document_text, :file_name, :text_file
  mount_uploader :text_file, DocumentUploader
end

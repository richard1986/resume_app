class AddIndexesToResumes < ActiveRecord::Migration[5.2]
  def change
  	add_index :resumes, :zip
  end
end

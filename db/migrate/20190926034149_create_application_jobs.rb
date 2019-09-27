class CreateApplicationJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :application_jobs do |t|
      t.integer :resume_id
      t.integer :employer_id
      t.string :name

      t.timestamps
    end
  end
end

class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.text :customer_details
      t.text :job_description
      t.text :contractor
      t.datetime :date_time

      t.timestamps null: false
    end
  end
end

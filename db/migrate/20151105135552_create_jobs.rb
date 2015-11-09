class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :jbname
      t.string :jbscript

      t.timestamps null: false
    end
  end
end

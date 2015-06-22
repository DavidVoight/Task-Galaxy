class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :password, null: false
      t.string :first_name
      t.string :last_name
      t.integer :task_id
      t.integer :project_id

      t.timestamps
    end
  end
end

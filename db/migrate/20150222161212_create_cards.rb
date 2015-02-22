class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :work_phone
      t.string :work_email
      t.string :home_phone
      t.string :personal

      t.timestamps
    end
  end
end

class CreateMicropos < ActiveRecord::Migration
  def change
    create_table :micropos do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end

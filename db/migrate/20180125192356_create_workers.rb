class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.string :birthdate

      t.timestamps
    end
  end
end

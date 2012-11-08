class CreateInvestments < ActiveRecord::Migration
  def change
    create_table :investments do |t|
      t.float :principle
      t.float :interestrate
      t.float :years

      t.timestamps
    end
  end
end

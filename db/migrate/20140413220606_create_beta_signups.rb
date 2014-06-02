class CreateBetaSignups < ActiveRecord::Migration
  def change
    create_table :beta_signups do |t|
      t.string :email
      t.string :nick

      t.timestamps
    end
  end
end

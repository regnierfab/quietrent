class AddUserToLocataires < ActiveRecord::Migration[5.0]
  def change
    add_reference :locataires, :user, foreign_key: true
  end
end

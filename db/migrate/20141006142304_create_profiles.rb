class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :profile_pic
      t.string :twitter
      t.references :user, index: true

      t.timestamps
    end
  end
end

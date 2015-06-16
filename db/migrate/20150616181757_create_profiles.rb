class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :display_name
      t.string :rank
      t.string :contact_email
      t.text :description
      t.timestamps
    end
  end
end

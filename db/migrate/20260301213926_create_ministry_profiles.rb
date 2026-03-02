class CreateMinistryProfiles < ActiveRecord::Migration[8.1]
  def change
    create_table :ministry_profiles do |t|
      t.text :about
      t.text :mission
      t.text :vision
      t.text :history

      t.timestamps
    end
  end
end

class CreateCrewMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :crew_members do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
      t.string :job

      t.timestamps
    end
  end
end

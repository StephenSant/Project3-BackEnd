class AddCrewMemberIdToLogEntries < ActiveRecord::Migration[5.2]
  def change
    add_column :log_entries, :crew_member_id, :integer
  end
end

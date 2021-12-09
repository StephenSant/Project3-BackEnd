json.extract! log_entry, :id, :log_type, :day_written, :content, :crew_member_id, :created_at, :updated_at
json.url log_entry_url(log_entry, format: :json)

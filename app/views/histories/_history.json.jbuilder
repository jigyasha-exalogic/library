json.extract! history, :id, :user_id, :book_id, :due_date, :flag, :created_at, :updated_at
json.url history_url(history, format: :json)

json.extract! question, :id, :user_name, :title, :content, :priority, :created_at, :updated_at
json.url question_url(question, format: :json)

json.extract! answer, :id, :user_name, :content, :question_id, :created_at, :updated_at
json.url answer_url(answer, format: :json)

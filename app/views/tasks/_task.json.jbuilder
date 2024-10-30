json.extract! task, :id, :nome, :resolvida, :created_at, :updated_at
json.url task_url(task, format: :json)

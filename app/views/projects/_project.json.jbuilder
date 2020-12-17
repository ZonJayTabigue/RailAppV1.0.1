json.extract! project, :id, :name, :description, :date_created, :user_id, :created_at, :updated_at
json.url project_url(project, format: :json)

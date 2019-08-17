json.extract! user, :id, :name, :company, :position, :age, :detail, :created_at, :updated_at
json.url user_url(user, format: :json)

json.extract! user, :id, :name, :test_id, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)

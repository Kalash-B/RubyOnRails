json.extract! user, :id, :name, :password, :mobile_number, :gender, :email, :created_at, :updated_at
json.url user_url(user, format: :json)

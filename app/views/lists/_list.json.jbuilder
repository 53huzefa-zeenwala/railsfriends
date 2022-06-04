json.extract! list, :id, :first_name, :last_name, :email, :phone, :twitter, :created_at, :updated_at
json.url list_url(list, format: :json)

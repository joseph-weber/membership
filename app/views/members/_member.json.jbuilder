json.extract! member, :id, :username, :password, :created_at, :updated_at
json.url member_url(member, format: :json)

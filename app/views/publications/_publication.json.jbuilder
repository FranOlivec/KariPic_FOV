json.extract! publication, :id, :user_id, :caption, :image, :created_at, :updated_at
json.url publication_url(publication, format: :json)

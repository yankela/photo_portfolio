json.extract! gallery, :id, :title, :url, :created_at, :updated_at
json.url gallery_url(gallery, format: :json)

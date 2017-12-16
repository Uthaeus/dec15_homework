json.extract! blog, :id, :title, :subject, :body, :created_at, :updated_at
json.url blog_url(blog, format: :json)

json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :work_date
  json.url post_url(post, format: :json)
end

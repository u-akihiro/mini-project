json.array!(@blogs) do |blog|
  json.extract! blog, :blog_id, :blog_title, :blog_detail
  json.url blog_url(blog, format: :json)
end

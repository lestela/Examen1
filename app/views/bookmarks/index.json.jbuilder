json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :name, :content, :usuario_id
  json.url bookmark_url(bookmark, format: :json)
end

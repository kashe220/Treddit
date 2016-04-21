json.array!(@entries) do |entry|
  json.extract! entry, :id, :title, :url, :username, :rating
  json.url entry_url(entry, format: :json)
end

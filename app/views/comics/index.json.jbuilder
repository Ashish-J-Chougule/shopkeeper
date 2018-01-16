json.array!(@comics) do |comic|
  json.extract! comic, :id, :title, :author, :price, :description, :rating
  json.url comic_url(comic, format: :json)
end

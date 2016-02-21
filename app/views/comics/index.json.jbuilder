json.array!(@comics) do |comic|
  json.extract! comic, :id, :title, :author, :illustrator
  json.url comic_url(comic, format: :json)
end

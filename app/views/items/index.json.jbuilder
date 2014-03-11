json.array!(@items) do |item|
  json.extract! item, :id, :title, :description, :toy_type
  json.url item_url(item, format: :json)
end

json.array!(@events) do |event|
  json.extract! event, :id, :name, :website, :image, :location, :price
  json.url event_url(event, format: :json)
end

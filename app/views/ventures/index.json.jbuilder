json.array!(@ventures) do |venture|
  json.extract! venture, :id, :name, :website, :description, :country, :price_range
  json.url venture_url(venture, format: :json)
end

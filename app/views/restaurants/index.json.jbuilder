json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :location, :image, :about, :number
  json.url restaurant_url(restaurant, format: :json)
end

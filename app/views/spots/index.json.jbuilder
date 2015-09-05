json.array!(@spots) do |spot|
  json.extract! spot, :id, :title, :spotcontent
  json.url spot_url(spot, format: :json)
end

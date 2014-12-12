json.array!(@musicians) do |musician|
  json.extract! musician, :id, :latitude, :longitude, :youtube_video, :twitter, :facebook, :address, :description, :musician_name, :instrument_id
  json.url musician_url(musician, format: :json)
end

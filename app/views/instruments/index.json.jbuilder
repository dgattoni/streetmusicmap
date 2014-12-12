json.array!(@instruments) do |instrument|
  json.extract! instrument, :id, :instrument_name
  json.url instrument_url(instrument, format: :json)
end

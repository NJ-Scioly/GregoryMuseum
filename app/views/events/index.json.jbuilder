json.array!(@events) do |event|
  json.extract! event, :id, :date_start, :date_end, :name
  json.url event_url(event, format: :json)
end

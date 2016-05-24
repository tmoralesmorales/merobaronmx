json.array!(@events) do |event|
  json.extract! event, :id, :name, :lat, :lng, :location, :zone, :city, :title, :type, :description, :items, :month, :day, :year, :hour, :loss, :sex, :age, :report, :user_id
  json.url event_url(event, format: :json)
end

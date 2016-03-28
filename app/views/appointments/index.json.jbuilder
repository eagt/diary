json.array!(@appointments) do |appointment|
  json.extract! appointment, :id,     :date,     :name,    :text
  json.url appointment_url(appointment, format: :json)
end


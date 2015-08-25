json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :name, :start_at, :description
  json.url reservation_url(reservation, format: :json)
end

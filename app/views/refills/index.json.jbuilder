json.array!(@refills) do |refill|
  json.extract! refill, :id, :address, :tech, :cost
  json.url refill_url(refill, format: :json)
end

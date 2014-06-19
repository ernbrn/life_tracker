json.array!(@people) do |person|
  json.extract! person, :id, :your_name
  json.url person_url(person, format: :json)
end

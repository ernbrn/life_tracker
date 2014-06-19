json.array!(@people) do |person|
<<<<<<< HEAD
  json.extract! person, :id, :name
=======
  json.extract! person, :id, :your_name
>>>>>>> june18hw
  json.url person_url(person, format: :json)
end

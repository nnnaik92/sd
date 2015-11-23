json.array!(@clubs) do |club|
  json.extract! club, :id, :name, :exclusive
  json.url club_url(club, format: :json)
end

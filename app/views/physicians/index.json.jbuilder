json.array!(@physicians) do |physician|
  json.extract! physician, :id, :name, :specialty
  json.url physician_url(physician, format: :json)
end

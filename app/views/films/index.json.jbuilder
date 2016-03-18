json.array!(@films) do |film|
  json.extract! film, :id, :title, :premiere
  json.url film_url(film, format: :json)
end

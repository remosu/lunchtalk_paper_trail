json.array!(@talks) do |talk|
  json.extract! talk, :id, :title, :text
  json.url talk_url(talk, format: :json)
end

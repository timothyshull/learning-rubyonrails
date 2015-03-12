json.array!(@tests) do |test|
  json.extract! test, :id, :title, :notes
  json.url test_url(test, format: :json)
end

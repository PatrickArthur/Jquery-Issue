json.array!(@tests) do |test|
  json.extract! test, :id, :name, :name2, :name3
  json.url test_url(test, format: :json)
end

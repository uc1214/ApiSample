json.array!(@poems) do |poem|
  json.extract! poem, :id, :title, :content, :author
  json.url poem_url(poem, format: :json)
end

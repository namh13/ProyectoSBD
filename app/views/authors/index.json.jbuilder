json.array!(@authors) do |author|
  json.extract! author, :id, :idauthor, :name
  json.url author_url(author, format: :json)
end

json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :author, :title
  json.url book_url(book, format: :json)
end

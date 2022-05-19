json.extract! book, :id, :tittle, :author, :status, :borrowed_at, :returned_at, :created_at, :updated_at
json.url book_url(book, format: :json)

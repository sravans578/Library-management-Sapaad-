json.extract! book, :id, :bookname, :author, :description, :user_id, :created_at, :updated_at
json.url book_url(book, format: :json)

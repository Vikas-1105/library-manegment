json.extract! book, :id, :category_id, :author_name, :book_name, :book_price, :created_at, :updated_at
json.url book_url(book, format: :json)

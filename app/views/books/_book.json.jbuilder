json.extract! book, :id, :title, :authors, :series, :moods, :pages, :created_at, :updated_at
json.url book_url(book, format: :json)

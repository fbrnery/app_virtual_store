json.extract! contato, :id, :nome, :assunto, :email, :created_at, :updated_at
json.url contato_url(contato, format: :json)

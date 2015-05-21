json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :name, :about
  json.url usuario_url(usuario, format: :json)
end

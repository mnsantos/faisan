json.array!(@players) do |player|
  json.extract! player, :id, :nombre, :apellido, :apodo, :posicion, :fecha_nacimiento, :goles, :titular, :extension
  json.url player_url(player, format: :json)
end

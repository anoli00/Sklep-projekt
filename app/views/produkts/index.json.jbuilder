json.array!(@produkts) do |produkt|
  json.extract! produkt, :id, :nazwa, :opis, :obraz_url, :cena
  json.url produkt_url(produkt, format: :json)
end

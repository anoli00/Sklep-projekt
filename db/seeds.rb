Produkt.create(:nazwa => 'Testowy produkt',
  :opis => 
    %{<p>
        <em>Teścik</em> to jest testowy produkt
      </p>},
  :obraz_url =>   'http://insolitebuzz.fr/wp-content/uploads/2014/10/test-all-the-things.jpg',    
  :cena => 42.95)
# . . .
Produkt.create(:nazwa => 'Testowy produkt 2',
  :opis => 
    %{<p>
        <em>Teścik 2</em> to jest testowy produkt
      </p>},
  :obraz_url =>   'http://insolitebuzz.fr/wp-content/uploads/2014/10/test-all-the-things.jpg',    
  :cena => 42.95)

Produkt.create(:nazwa => 'Testowy produkt 3 ',
  :opis => 
    %{<p>
        <em>Teścik 3</em> to jest testowy produkt
      </p>},
  :obraz_url =>   'http://insolitebuzz.fr/wp-content/uploads/2014/10/test-all-the-things.jpg',    
  :cena => 42.95)
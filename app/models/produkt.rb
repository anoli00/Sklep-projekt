class Produkt < ActiveRecord::Base
	default_scope {order  :nazwa}
	validates :nazwa, :opis, :obraz_url, :presence => true
	validates :cena, :numericality => {:greater_than_or_equal_to => 0.01}
	validates :nazwa, :uniqueness => true
	validates :obraz_url, :format => {
		:with => %r{\.(gif|jpg|png)\z}i,
		:message => 'Niepoprawny format obrazu'
	}
end

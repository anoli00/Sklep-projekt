class SklepController < ApplicationController
  def index
  	@produkty = Produkt.all
  end
end

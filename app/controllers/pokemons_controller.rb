class PokemonsController < ApplicationController
	def capture
		@pokemon.trainer = current_trainer
		@pokemon.save
		redirect_to root
	end

end

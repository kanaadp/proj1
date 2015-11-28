class PokemonsController < ApplicationController
	def capture
		id.trainer_id = current_trainer
		@pokemon.save
		redirect_to root
	end

end

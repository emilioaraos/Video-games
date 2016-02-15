class TournamentsController < ApplicationController
  def index
  	tournaments= Tournament.all
    render json: tournaments
  end
  def create
  	tournament= Tournament.create(tournament_params)
  	render json: tournament
  end
  
  	
  		private

	def tournament_params
		params.require(:tournament)
		.permit(:name)
	end


end

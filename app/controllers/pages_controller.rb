class PagesController < ApplicationController
  def batman
  	@heroe = "batman"
  end

  def superman
  	@heroe = "superman"
  end

  def batman_vs_superman
  end

  def save_voto
  	@email = params[:txt_email]
  	@voto = Voto.new(heroe: @heroe, email: @email)
  	if @voto.save
  		response = "Se ha guardado los datos correctamente"
  		redirect_to controller: 'pages', action: 'batman-vs-superman', response: response
  	else
  		response = "Ocurrió un error al intentar guardar"  		
  	end
  end
end

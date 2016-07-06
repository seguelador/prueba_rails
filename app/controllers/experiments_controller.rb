class ExperimentsController < ApplicationController
  def page1
  	@tiempo = 300
  	render layout: "bootstrap"
  end

  def page2
  	render layout: "bootstrap"
  end

  def page3
  	render layout: "bootstrap"
  end
end

class PagesController < ApplicationController
  def home
  end

  def about

  	@major = "Cognitive Science"
  	@age = 12
  	@song = "When Doves Cry"
  end
end
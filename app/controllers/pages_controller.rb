class PagesController < ApplicationController
  #------------------------------------------
  #------ utilizar nuevo layout excepto index
  

  layout "home_layout", only: [:index]
  
  def index
  end
  
  def nosotros
  end

  def faqs
  end

  def tyc
  end

  def contacto
  end
  
  def signin
  end
  
  def signup
  end
  
end

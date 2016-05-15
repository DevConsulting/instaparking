class PagesController < ApplicationController
  #------------------------------------------
  #------ utilizar nuevo layout excepto index
  
  layout 'pages', except: [:index]
  
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
end

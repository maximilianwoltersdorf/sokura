class HomeController < ApplicationController
  
  def index
    @articles = Article.all 
    
    respond_to do |wants|
      wants.html
      wants.js
    end

  end
  
  
end

class PagesController < ApplicationController
  def home
  @title="Home Page Title";
  end

  def contact
  @title = "Contact Page Title"
  end
  
   def about
   @title = "About Page Title"
  end
end

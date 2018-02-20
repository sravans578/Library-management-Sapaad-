class AssignController < ApplicationController
  def display
  	
    @users = User.all
  


  end
end

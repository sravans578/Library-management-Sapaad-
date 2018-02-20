class AssignController < ApplicationController
  def display
  	
    @users = User.all
  @issues = Issue.all


  end
end

class UsersController < ApplicationController

  def index

  end

  def new
    @user = User.new
    # if logged, render main
    # else sign up page
    #   Redirect to new
    #display page
    #... do some model updates
    #render action: "show"
  end

  def show
  end

  def create
    #posted form
  end

  #def update
  #end

  #

end

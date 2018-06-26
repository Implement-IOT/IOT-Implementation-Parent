class UsersController < ApplicationController
  include DeviseTokenAuth::Concerns::User
  before_action :authenticate_user!
  
def show
  @user = User.find(params[:id])
end
end

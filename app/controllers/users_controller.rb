class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  private
  # Only allow a trusted parameter "white list" through.
  def user_params
    params.require(:user).permit(:agent_name, :phone, :email, :address, :picture)
  end
end

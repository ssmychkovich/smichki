class SubscribersController < ApplicationController

  def create
    email = params[:subscriber][:email]

    if /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/.match(params[:subscriber][:email])
      Subscriber.create :email => email
      render :index
    else
      redirect_to welcome_index_path
    end

  end

end

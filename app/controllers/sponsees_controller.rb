class SponseesController < ApplicationController
  #{username: "mattman", password: "bandit123"}

    # skip_before_action :authorized, only: [:create]
    # before_action :sponsor_logged_in?, only: [:index]

    def index
      sponsees = Sponsee.all
      render json: sponsees
    end

    def create
      sponsee = Sponsee.new(username: params[:username], password: params[:password], bio: params[:bio], age: params[:age], gender: params[:gender], email: params[:email], address: params[:address])
      if sponsee.save
        token = encode_token(sponsee_id: sponsee.id)
        render json: {sponsee: sponsee, jwt: token}
      else
        render json: {message: "invalid signup"}
      end
    end

    def me
      if @sponsee
        render json: { sponsee: @sponsee } #later include sponsorsponsee or maybe sponsee
      else
        render json: { message: "Error - need correct JWT"}
      end
    end

end

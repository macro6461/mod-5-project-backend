class SponseesController < ApplicationController
  #{username: "mattman", password: "bandit123"}

    # skip_before_action :authorized, only: [:create]
    # before_action :sponsor_logged_in?, only: [:index]

    def index
      @sponsees = Sponsee.all
      render json: @sponsees
    end

    def show
      @sponsee = Sponsee.find(params[:id])
      render json: @sponsee
    end

    def create
      @sponsee = Sponsee.new(username: params[:username], password: params[:password], age: params[:age], bio: params[:bio], street: params[:street], city: params[:city], state: params[:state], zip: params[:zip], gender: params[:gender], email: params[:email])
      if @sponsee.save
        token = encode_token(sponsee_id: @sponsee.id)
        render json: {sponsee: @sponsee, jwt: token}
      else
        render json: {error: "username " + @sponsee.errors.messages.first[1][0]}, status: 406
      end
    end

    def update
      @sponsee = Sponsee.find(params[:id])
      if @sponsee.update(username: params[:username], password: params[:password], age: params[:age], bio: params[:bio], street: params[:street], city: params[:city], state: params[:state], zip: params[:zip], gender: params[:gender], email: params[:email])
        render json: @sponsee
      else
        render json: @sponsee.errors, status: :unprocessable_entity
      end
    end

    def delete
      @sponsee = Sponsee.find(params[:id])
      @sponsee.destroy
    end

    def me
      if @sponsee
        render json: { sponsee: @sponsee } #later include sponsorsponsee or maybe sponsee
      else
        render json: { message: "Error - need correct JWT"}
      end
    end


  # def sponsee_params
  #   params.require(:sponsee).permit(:username, :age, :bio, :street, :city, :state, :zip, {:role => 'sponsee'}, :password, :gender, :email)
  # end

end

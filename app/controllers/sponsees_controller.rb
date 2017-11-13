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
      @sponsee = Sponsee.new(sponsee_params)
      if @sponsee.save
        token = encode_token(sponsee_id: @sponsee.id)
        render json: {sponsee: @sponsee, jwt: token}
      else
        render json: {message: "invalid signup"}
      end
    end

    def update
      @sponsee = Sponsee.find(params[:id])
      if @sponsee.update(sponsee_params)
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
  private

  def sponsee_params
    params.require(:sponsee).permit(:username, :age, :bio, :street, :city, :state, :zip, {:role => 'sponsee'}, :password, :gender, :email)
  end

end

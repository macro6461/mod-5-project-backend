class SponsorsController < ApplicationController
  #{username: "mattman", password: "bandit123"}

  # skip_before_action :authorized, only: [:create]

  def index
    @sponsors = Sponsor.all
    render json: @sponsors
  end

  def show
    @sponsor = Sponsor.find(params[:id])
    render json: @sponsor
  end

  def create
    @sponsor = Sponsor.new(username: params[:username], password: params[:password], age: params[:age], bio: params[:bio], street: params[:street], city: params[:city], state: params[:state], zip: params[:zip], gender: params[:gender], email: params[:email])
    if @sponsor.save
      token = encode_token(sponsor_id: @sponsor.id)
      render json: {sponsor: @sponsor, jwt: token}
    else
      render json: {message: "invalid signup"}
    end
  end

  def update
    @sponsor = Sponsor.find(params[:id])
    if @sponsor.update(username: params[:username], password: params[:password], age: params[:age], bio: params[:bio], street: params[:street], city: params[:city], state: params[:state], zip: params[:zip], gender: params[:gender], email: params[:email])
      render json: @sponsor
    else
      render json: @sponsor.errors, status: :unprocessable_entity
    end
  end

  def delete
    @sponsor = Sponsor.find(params[:id])
    @sponsor.destroy
  end

  def me
    if @sponsor
      render json: { sponsor: @sponsor } #later include sponsorsponsee or maybe sponsee
    else
      render json: { message: "Error - need correct JWT"}
    end
  end

  # private
  #
  # def sponsor_params
  #   params.require(:sponsor).permit(:username, :age, :bio, :street, :city, :state, :zip, :password, :gender, :email)
  # end

end

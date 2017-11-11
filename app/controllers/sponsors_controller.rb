class SponsorsController < ApplicationController
  #{username: "mattman", password: "bandit123"}

  # skip_before_action :authorized, only: [:create]

  def index
    @sponsors = Sponsor.all
    render json: @sponsors
  end

  def create
    @sponsor = Sponsor.new(username: params[:username], password: params[:password], bio: params[:bio], age: params[:age], gender: params[:gender], email: params[:email], street: params[:street], city: params[:city], state: params[:state], zip: params[:zip])
    if @sponsor.save
      token = encode_token(sponsor_id: @sponsor.id)
      render json: {sponsor: @sponsor, jwt: token}
    else
      render json: {message: "invalid signup"}
    end
  end

  def me
    if @sponsor
      render json: { sponsor: @sponsor } #later include sponsorsponsee or maybe sponsee
    else
      render json: { message: "Error - need correct JWT"}
    end
  end

end

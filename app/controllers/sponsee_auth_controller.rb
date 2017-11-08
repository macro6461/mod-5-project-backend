class SponseeAuthController < ApplicationController
#{ username: "mattman", password: "bandit123"}

# skip_before_action :authorized, only: [:create]

  def create
    sponsee = Sponsee.find_by(username: params[:username])
    if sponsee && sponsee.authenticate(params[:password])
      #YOU ARE WHO YOU SAY YOU ARE
      token = encode_token(sponsee_id: sponsee.id)
      render json: { sponsee: sponsee, jwt: token}
    else
      render json: {}
    end
  end

end

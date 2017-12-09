class SponsorAuthController < ApplicationController
#{ username: "mattman", password: "bandit123"}

# skip_before_action :authorized, only: [:create]

  def create
    
    sponsor = Sponsor.find_by(username: params[:username])
    if sponsor && sponsor.authenticate(params[:password])
      #YOU ARE WHO YOU SAY YOU ARE
      token = encode_token(sponsor_id: sponsor.id)
      render json: { sponsor: sponsor.username, role: sponsor.role, jwt: token}
    else
      render json: {message: "user not found"}
    end
  end

end

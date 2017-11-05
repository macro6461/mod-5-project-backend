class ApplicationController < ActionController::API

  # before_action :authorized, except: [:welcome]


  def encode_token(payload)
    JWT.encode(payload, "flobble")
  end

  def auth_header
    request.headers['Authorization']
    # needed to change from auth_header to header because if we left it as auth_header
    # ( the same name as the method ), it would continue to call the method
    # recursively indefinitely
  end

  def decoded_token
    if auth_header
      token = auth_header.split(" ")[1]
      begin
        JWT.decode(token, "flobble", true, {algorithm: 'HS256'})
      rescue JWT::DecodeError
        [{}]
      end
    end
  end

  def sponsor_current_user
    if decoded_token
      if sponsor_id = decoded_token[0]["sponsor_id"]
        @sponsor = Sponsor.find(sponsor_id)
      else
      end
    end
  end

  def sponsor_logged_in?
    !!sponsor_current_user
  end

  def authorized
    redirect_to "/welcome" unless sponsor_logged_in?
  end

  def welcome
    render json: {message: "Please log in"}
  end


end

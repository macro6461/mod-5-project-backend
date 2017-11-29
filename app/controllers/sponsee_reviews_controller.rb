class SponseeReviewsController < ApplicationController

  def new
    @sponsee_review = Sponsee.new
  end

  def index
    @sponsee_reviews = SponseeReview.all
    render json: @sponsee_reviews
  end

  def show
    @sponsee_review = SponseeReview.find(params[:id])
    render json: @sponsee_review
  end

  def create
    @sponsee_review = SponseeReview.new(sponsee_id: params[:sponsee_id], facility_id: params[:facility_id], rating: params[:rating], body: params[:body])
    if @sponsee_review.save
      redirect_to @sponsee_review
    else
      render 'new'
    end
  end

  def update
  end

  def delete
  end


end

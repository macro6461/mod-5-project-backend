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
    @sponsee_review = SponseeReview.new(sponsee_review_params)
    if @sponsee_review.save
      redirect_to @sponsee_review
    else
      render 'new'
    end
  end

  def update
  end

  def destroy
    @sponsee_review = SponseeReview.find(params[:id])
    @sponsee_review.destroy
  end

  private

  def sponsee_review_params
    params.require(:sponsee_review).permit(:sponsee_id, :facility_id, :rating, :body)
  end


end

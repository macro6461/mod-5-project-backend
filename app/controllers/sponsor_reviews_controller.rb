class SponsorReviewsController < ApplicationController

  def new
    byebug
    @sponsor_review = SponsorReview.new
  end

  def index
    @sponsor_reviews = SponsorReview.all
    render json: @sponsor_reviews
  end

  def show
    @sponsor_review = SponsorReview.find(params[:id])
    render json: @sponsor_review
  end

  def create

    @sponsor_review = SponsorReview.new(sponsor_id: params[:sponsor_id], facility_id: params[:facility_id], rating: params[:rating], body: params[:body])
    if @sponsor_review.save
      render json: {sponsor_review: @sponsor_review}
    else
      render json: {error: @sponsor_review.errors.messages.first[1][0]}, status: 406
    end
  end

  def update
  end

  def delete
    @sponsor_review = SponsorReview.find(params[:id])
    @sponsor_review.destroy
  end


end

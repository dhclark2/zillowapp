class ListingsController < ApplicationController
  before_action :authenticate_user!, except:[:index]

  # GET /listings
  def index
    @listings = Listing.all
  end

  # GET /listings/1
  def show
    @listing = Listing.find(params[:id])
  end

  # GET /listings/new
  def new
    @listing = Listing.new
  end

  # GET /listings/1/edit
  def edit
    @listing = Listing.find(params[:id])
  end

  # POST /listings
  def create
    @listing = Listing.new(listing_params)

    if @listing.save
      redirect_to @listing, notice: 'Listing was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /listings/1
  def update
    @listing = Listing.find(params[:id])
    if @listing.update(listing_params)
      redirect_to @listing, notice: 'Listing was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /listings/1
  def destroy
    @listing = Listing.find(params[:id])
    @listing.destroy
    redirect_to listings_url, notice: 'Listing was successfully destroyed.'
  end

  private
  # Only allow a trusted parameter "white list" through.
  def listing_params
    params.require(:listing).permit(:seller, :address, :description, :price, :sq_ft, :bedrooms, :bathrooms, :agent, :picture)
  end
end

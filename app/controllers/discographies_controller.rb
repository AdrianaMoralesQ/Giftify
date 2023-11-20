class DiscographiesController < ApplicationController
  before_action :set_discography, only: %i[ show edit update destroy ]

  # GET /discographies or /discographies.json
  def index
    @discographies = Discography.all
  end

  # GET /discographies/1 or /discographies/1.json
  def show
  end

  # GET /discographies/new
  def new
    @discography = Discography.new
  end

  # GET /discographies/1/edit
  def edit
  end

  # POST /discographies or /discographies.json
  def create
    @discography = Discography.new(discography_params)

    respond_to do |format|
      if @discography.save
        format.html { redirect_to discography_url(@discography), notice: "Discography was successfully created." }
        format.json { render :show, status: :created, location: @discography }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @discography.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /discographies/1 or /discographies/1.json
  def update
    respond_to do |format|
      if @discography.update(discography_params)
        format.html { redirect_to discography_url(@discography), notice: "Discography was successfully updated." }
        format.json { render :show, status: :ok, location: @discography }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @discography.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /discographies/1 or /discographies/1.json
  def destroy
    @discography.destroy!

    respond_to do |format|
      format.html { redirect_to discographies_url, notice: "Discography was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_discography
      @discography = Discography.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def discography_params
      params.require(:discography).permit(:album_name, :artist_name, :string, :year)
    end
end

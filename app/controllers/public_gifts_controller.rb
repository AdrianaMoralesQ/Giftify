class PublicGiftsController < ApplicationController
  before_action :set_public_gift, only: %i[ show edit update destroy ]

  # GET /public_gifts or /public_gifts.json
  def index
    @public_gifts = PublicGift.all
  end

  # GET /public_gifts/1 or /public_gifts/1.json
  def show
  end

  # GET /public_gifts/new
  def new
    @public_gift = PublicGift.new
  end

  # GET /public_gifts/1/edit
  def edit
  end

  # POST /public_gifts or /public_gifts.json
  def create
    @public_gift = PublicGift.new(public_gift_params)

    respond_to do |format|
      if @public_gift.save
        format.html { redirect_to public_gift_url(@public_gift), notice: "Public gift was successfully created." }
        format.json { render :show, status: :created, location: @public_gift }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @public_gift.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /public_gifts/1 or /public_gifts/1.json
  def update
    respond_to do |format|
      if @public_gift.update(public_gift_params)
        format.html { redirect_to public_gift_url(@public_gift), notice: "Public gift was successfully updated." }
        format.json { render :show, status: :ok, location: @public_gift }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @public_gift.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /public_gifts/1 or /public_gifts/1.json
  def destroy
    @public_gift.destroy!

    respond_to do |format|
      format.html { redirect_to public_gifts_url, notice: "Public gift was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_public_gift
      @public_gift = PublicGift.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def public_gift_params
      params.require(:public_gift).permit(:recipient, :gift_name, :gift_link, :gift_image)
    end
end

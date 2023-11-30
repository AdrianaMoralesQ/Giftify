class GiftGuidesController < ApplicationController
  before_action :set_gift_guide, only: %i[ show edit update destroy ]
  before_action :require_login, except: [:index]
  
  # GET /gift_guides or /gift_guides.json
  def index
    @gift_guides = current_user.gift_guides
  end



  # def index
  #   @gift_guides = GiftGuide.all
  # end

  # GET /gift_guides/1 or /gift_guides/1.json
  def show
  end

  # GET /gift_guides/new
  def new
    @gift_guide = GiftGuide.new
  end

  # GET /gift_guides/1/edit
  def edit
  end

  # POST /gift_guides or /gift_guides.json
  def create
    @gift_guide = current_user.gift_guides.new(gift_guide_params)

    respond_to do |format|
      if @gift_guide.save
        format.html { redirect_to gift_guide_url(@gift_guide), notice: "Gift guide was successfully created." }
        format.json { render :show, status: :created, location: @gift_guide }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @gift_guide.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /gift_guides/1 or /gift_guides/1.json
  def update
    respond_to do |format|
      if @gift_guide.update(gift_guide_params)
        format.html { redirect_to gift_guide_url(@gift_guide), notice: "Gift guide was successfully updated." }
        format.json { render :show, status: :ok, location: @gift_guide }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @gift_guide.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /gift_guides/1 or /gift_guides/1.json
  def destroy
    @gift_guide.destroy!

    respond_to do |format|
      format.html { redirect_to gift_guides_url, notice: "Gift guide was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private

  def require_login
    # Add your custom authentication logic if needed
    redirect_to login_path unless current_user
  end

    # Use callbacks to share common setup or constraints between actions.
    def set_gift_guide
      @gift_guide = GiftGuide.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def gift_guide_params
      params.require(:gift_guide).permit(:recipient_name, :gift_name, :gift_link, :gift_image)
    end
end

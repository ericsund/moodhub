class HealthStatusesController < ApplicationController
  before_action :set_health_status, only: [:show, :edit, :update, :destroy]
  skip_before_action :verify_authenticity_token, only: [:create, :update] #for dev only, disables authenticity checking on create/update


  # GET /health_statuses
  # GET /health_statuses.json
  def index
    @health_statuses = HealthStatus.all
  end

  # GET /health_statuses/1
  # GET /health_statuses/1.json
  def show
  end

  # GET /health_statuses/new
  def new
    @health_status = HealthStatus.new
  end

  # GET /health_statuses/1/edit
  def edit
  end

  # POST /health_statuses
  # POST /health_statuses.json
  def create
    @health_status = HealthStatus.new(health_status_params)

    respond_to do |format|
      if @health_status.save
        format.html { redirect_to @health_status, notice: 'Health status was successfully created.' }
        format.json { render :show, status: :created, location: @health_status }
      else
        format.html { render :new }
        format.json { render json: @health_status.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /health_statuses/1
  # PATCH/PUT /health_statuses/1.json
  def update
    respond_to do |format|
      if @health_status.update(health_status_params)
        format.html { redirect_to @health_status, notice: 'Health status was successfully updated.' }
        format.json { render :show, status: :ok, location: @health_status }
      else
        format.html { render :edit }
        format.json { render json: @health_status.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /health_statuses/1
  # DELETE /health_statuses/1.json
  def destroy
    @health_status.destroy
    respond_to do |format|
      format.html { redirect_to health_statuses_url, notice: 'Health status was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_health_status
      @health_status = HealthStatus.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def health_status_params
      params.permit(:user_id, :s3_image_id)
      # params.require(:health_status).permit(:user_id, :s3_image_id, :happiness_level, :rekognition_dump)

    end
end

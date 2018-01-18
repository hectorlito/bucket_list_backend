class BucketListsController < ApplicationController
  before_action :set_bucket_list, only: [:show, :update, :destroy]

  # GET /bucket_lists
  def index
    @bucket_lists = User.find(params[:user_id]).bucket_lists

    render json: @bucket_lists.to_json(include: [:user, :list_item])

  end

  # GET /bucket_lists/1
  def show
    render json: @bucket_list.to_json(include: [:user, :list_item])

  end

  # POST /bucket_lists
  def create
    @bucket_list = BucketList.new(bucket_list_params)
    # @bucket_list.user_id = params[:user_id]

    if @bucket_list.save
      render json: @bucket_list, status: :created
    else
      render json: @bucket_list.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bucket_lists/1
  def update
    if @bucket_list.update(bucket_list_params)
      render json: @bucket_list
    else
      render json: @bucket_list.errors, status: :unprocessable_entity
    end
  end

  # DELETE /bucket_lists/1
  def destroy
    @bucket_list.destroy
  end


  def completed
    @bucket_lists = User.find(params[:user_id]).bucket_lists.where('completed': true)

    render json: @bucket_lists.to_json(include: [:user, :list_item])
  end


  def todo
    @bucket_lists = User.find(params[:user_id]).bucket_lists.where('completed': false)

    render json: @bucket_lists.to_json(include: [:user, :list_item])
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bucket_list
      @bucket_list = BucketList.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def bucket_list_params
      params.require(:bucket_list).permit(:user_id, :list_item_id, :completed)
    end
end

class ShowsController <ApplicationController

  def show_params
    params.require(:show).permit([:name, :series, :description, :image, :programmeID ])
  end

  def index
    shows = Show.all
    render json: shows
  end

  def show
    show = Show.find(params[:id])
    render json: show
  end

  def create
    show = Show.create(show_params)
    render json: show
  end

  def update
    show = Show.find(params[:id])
    if show.update_attributes(show_params)
      render json: show
    else
      render json: {status: update_failed}
    end
  end

  def destroy
    show = Show.find(params[:id])
    if show.destroy!
      render json: {status: success}
    else
      render json: {status: delete_failed}
    end

  end


end
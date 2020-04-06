class PitchesController < ApplicationController
  def index
  end

  def show
    @pitch = Pitch.find(params[:id])
  end

  def new
    @pitch = Pitch.new
  end

  def create
    @pitch = Pitch.create(pitch_params)

    if @pitch.save
      redirect_to @pitch
    else
      render :new
    end
  end

  def edit
  end

  private

  def pitch_params
    params.require(:pitch).permit(:title, :location, :stage, :summary, :description, :objectives, :target);
  end
end

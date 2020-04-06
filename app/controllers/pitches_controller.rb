class PitchesController < ApplicationController
  def index
    @pitches = Pitch.all
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
    @pitch = Pitch.find(params[:id])
  end

  def update
    @pitch = Pitch.find(params[:id])

    if @pitch.update(pitch_params)
      redirect_to @pitch
    else
      render :edit
    end
  end
  
  def destroy
    @pitch = Pitch.find(params[:id])

    @pitch.destroy
    redirect_to :action => :index
  end

  private

  def pitch_params
    params.require(:pitch).permit(:title, :location, :stage, :summary, :description, :objectives, :target);
  end
end

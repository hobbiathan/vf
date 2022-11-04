class ProjectsController < ApplicationController
  def index
    if Current.user
      @user = User.find(session[:user_id])
    end

    @projects = Project.all

  end

  def new
  end

  def show
  end

  def create
    if params[:title].blank?
      redirect_to "/projects/new", notice: "title not provided." and return
    elsif params[:description].blank?
      redirect_to "/projects/new", notice: "description not provided." and return
    else
      project = Project.create(project_params)
      redirect_to "/projects"
    end
  end

  private

  def project_params
    params.permit(:title, :date, :description, :url, :img)
  end
end

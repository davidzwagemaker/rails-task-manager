class ApplicationController < ActionController::Base
  before_action :fetch_task, only: [:show]

  def index
    @tasks = Task.all
  end

  def show
  end

  private
  def fetch_task
    @task = Task.find(params[:id])
  end
end

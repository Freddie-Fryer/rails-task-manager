class TasksController < ApplicationController
  def index # all tasks
    @tasks = Task.all
  end
  
  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    raise
    @task = Task.new(params[:restaurant])
    @task.save
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
  end

  def destroy
  end

end

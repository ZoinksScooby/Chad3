class RailsApplicationsController < ApplicationController
  # GET /rails_applications
  # GET /rails_applications.json
  def index
    @rails_applications = RailsApplication.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @rails_applications }
    end
  end

  # GET /rails_applications/1
  # GET /rails_applications/1.json
  def show
    @rails_application = RailsApplication.find(params[:id])
    
    session["a#{Time.now.to_i}"] = 'hi from #show'

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @rails_application }
    end
  end

  # GET /rails_applications/new
  # GET /rails_applications/new.json
  def new
    @rails_application = RailsApplication.new
    
    2.times { @rails_application.models.build }
    2.times { @rails_application.controllers.build }
    @rails_application.build_creator

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @rails_application }
    end
  end

  # GET /rails_applications/1/edit
  def edit
    @rails_application = RailsApplication.find(params[:id])
  end

  # POST /rails_applications
  # POST /rails_applications.json
  def create
    @rails_application = RailsApplication.new(params[:rails_application])

    respond_to do |format|
      if @rails_application.save
        format.html { redirect_to @rails_application, notice: 'Rails application was successfully created.' }
        format.json { render json: @rails_application, status: :created, location: @rails_application }
      else
        format.html { render action: "new" }
        format.json { render json: @rails_application.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /rails_applications/1
  # PUT /rails_applications/1.json
  def update
    @rails_application = RailsApplication.find(params[:id])

    respond_to do |format|
      if @rails_application.update_attributes(params[:rails_application])
        format.html { redirect_to @rails_application, notice: 'Rails application was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @rails_application.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /rails_applications/1
  # DELETE /rails_applications/1.json
  def destroy
    @rails_application = RailsApplication.find(params[:id])
    @rails_application.destroy

    respond_to do |format|
      format.html { redirect_to rails_applications_url }
      format.json { head :no_content }
    end
  end
end

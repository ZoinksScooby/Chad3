class CandiesController < ApplicationController
  # GET /candies
  # GET /candies.json
  def index
    @candies = Candy.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @candies }
    end
  end

  # GET /candies/1
  # GET /candies/1.json
  def show
    @candy = Candy.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @candy }
    end
  end

  # GET /candies/new
  # GET /candies/new.json
  def new
    @candy = Candy.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @candy }
    end
  end

  # GET /candies/1/edit
  def edit
    @candy = Candy.find(params[:id])
  end

  # POST /candies
  # POST /candies.json
  def create
    @candy = Candy.new(params[:candy])

    respond_to do |format|
      if @candy.save
        format.html { redirect_to @candy, notice: 'Candy was successfully created.' }
        format.json { render json: @candy, status: :created, location: @candy }
      else
        format.html { render action: "new" }
        format.json { render json: @candy.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /candies/1
  # PUT /candies/1.json
  def update
    @candy = Candy.find(params[:id])

    respond_to do |format|
      if @candy.update_attributes(params[:candy])
        format.html { redirect_to @candy, notice: 'Candy was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @candy.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /candies/1
  # DELETE /candies/1.json
  def destroy
    @candy = Candy.find(params[:id])
    @candy.destroy

    respond_to do |format|
      format.html { redirect_to candies_url }
      format.json { head :no_content }
    end
  end
end

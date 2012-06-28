class SuperherosController < ApplicationController
  # GET /superheros
  # GET /superheros.json
  def index
    @superheros = Superhero.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @superheros }
    end
  end

  # GET /superheros/1
  # GET /superheros/1.json
  def show
    @superhero = Superhero.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @superhero }
    end
  end

  # GET /superheros/new
  # GET /superheros/new.json
  def new
    @superhero = Superhero.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @superhero }
    end
  end

  # GET /superheros/1/edit
  def edit
    @superhero = Superhero.find(params[:id])
  end

  # POST /superheros
  # POST /superheros.json
  def create
    @superhero = Superhero.new(params[:superhero])

    respond_to do |format|
      if @superhero.save
        format.html { redirect_to @superhero, notice: 'Superhero was successfully created.' }
        format.json { render json: @superhero, status: :created, location: @superhero }
      else
        format.html { render action: "new" }
        format.json { render json: @superhero.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /superheros/1
  # PUT /superheros/1.json
  def update
    @superhero = Superhero.find(params[:id])

    respond_to do |format|
      if @superhero.update_attributes(params[:superhero])
        format.html { redirect_to @superhero, notice: 'Superhero was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @superhero.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /superheros/1
  # DELETE /superheros/1.json
  def destroy
    @superhero = Superhero.find(params[:id])
    @superhero.destroy

    respond_to do |format|
      format.html { redirect_to superheros_url }
      format.json { head :no_content }
    end
  end
end

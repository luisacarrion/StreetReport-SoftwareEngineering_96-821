class ReportUsersController < ApplicationController
  # GET /report_users
  # GET /report_users.json
  def index
    @report_users = ReportUser.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @report_users }
    end
  end

  # GET /report_users/1
  # GET /report_users/1.json
  def show
    @report_user = ReportUser.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @report_user }
    end
  end

  # GET /report_users/new
  # GET /report_users/new.json
  def new
    @report_user = ReportUser.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @report_user }
    end
  end

  # GET /report_users/1/edit
  def edit
    @report_user = ReportUser.find(params[:id])
  end

  # POST /report_users
  # POST /report_users.json
  def create
    @report_user = ReportUser.new(params[:report_user])

    respond_to do |format|
      if @report_user.save
        format.html { redirect_to @report_user, notice: 'Report user was successfully created.' }
        format.json { render json: @report_user, status: :created, location: @report_user }
      else
        format.html { render action: "new" }
        format.json { render json: @report_user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /report_users/1
  # PUT /report_users/1.json
  def update
    @report_user = ReportUser.find(params[:id])

    respond_to do |format|
      if @report_user.update_attributes(params[:report_user])
        format.html { redirect_to @report_user, notice: 'Report user was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @report_user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /report_users/1
  # DELETE /report_users/1.json
  def destroy
    @report_user = ReportUser.find(params[:id])
    @report_user.destroy

    respond_to do |format|
      format.html { redirect_to report_users_url }
      format.json { head :no_content }
    end
  end
end

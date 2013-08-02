class CdsController < ApplicationController
	def index
		@cds = Cd.all
	end

	def new
		render :new
	end

	def create
		Cd.new({:title => params[:this_will_be_param_name]}).save
		redirect_to cds_path
	end
end
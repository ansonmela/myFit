class LoginIndexPageController < ApplicationController
	def index
		@user = User.all
	end

	def create
		@user = User.create
		redirect_to root_path
	end
end

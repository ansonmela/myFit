class GoalsBookController < ApplicationController
	def index
		@goals = GoalsBook.all
	end

	def new
		@goal = GoalsBook.new
	end

	def create
		@goal = GoalsBook.create(params[:name])
	end



end

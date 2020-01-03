class DashboardController < ApplicationController
before_action :authenticate_user!
	def index
	end

	def users
		@users=User.all
	end

	def edit
	end

	def destroy
	end

	def update
	end
end

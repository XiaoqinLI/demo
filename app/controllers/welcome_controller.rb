class WelcomeController < ApplicationController
	def say
	end

	def index
		@events = Event.all
	end
end

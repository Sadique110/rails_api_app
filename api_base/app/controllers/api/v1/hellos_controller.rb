class Api::V1::HellosController < ApplicationController
	def index
		render json: {name:'Hello ,world'}
	end
end

class Api::V1::TopicsController < ApplicationController
	def index
		topic = Topic.all
		render json: topic
	end
end

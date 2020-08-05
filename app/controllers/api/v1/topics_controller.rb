class Api::V1::TopicsController < ApplicationController
	def index
		topics = Topic.all
		render json: TopicSerializer.new(topics)
	end

	def show 
		topic = Topic.find(params[:id])
		render json: TopicSerializer.new(topic)
	end

	private
	def topic_params
		params.require(:topic).permit(:name, :id)	
	end

end

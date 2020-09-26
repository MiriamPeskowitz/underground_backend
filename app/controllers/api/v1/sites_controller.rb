class Api::V1::SitesController < ApplicationController
	def index
		sites = Site.all
		render json: SiteSerializer.new(sites)
	end

	def show 
		site = Site.find(params[:id])
		render json: SiteSerializer.new(site)
	end


	def update
    @site.update(site_params)
    if @site.save
      render json: @site, status: :accepted
    else
      render json: { errors: @site.errors.full_messages }, status: :unprocessible_entity
    end
  end


	def create
		site = Site.new(site_params)
		if site.save 
			render json: SiteSerializer.new(site), status: :accepted 
		else 
			render json: {errors: site.errors.full_messages}, status: :unprocessible_entity
		end
	end
end

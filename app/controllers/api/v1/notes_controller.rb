class Api::V1::NotesController < ApplicationController
	def create
		note = Note.new(note_params)
		if note.save 
			render json: note, status: :accepted 
		else 
			render json: {errors: note.errors.full_messages}, status: :unprocessible_entity
		end
	end

	private
	def note_params
		params.require(:note).permit(:title, :body, :site_id)
	end
end

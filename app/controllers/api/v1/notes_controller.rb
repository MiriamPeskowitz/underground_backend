class Api::V1::NotesController < ApplicationController

	def index
		notes = Note.all 
		render json: NoteSerializer.new(notes)	
	end

	def create
		note = Note.new(note_params)
		if note.save 
			render json: NoteSerializer.new(note), status: :accepted 
		else 
			render json: {errors: note.errors.full_messages}, status: :unprocessible_entity
		end
	end

	def show 
		note = Note.find(params[:id])
		render json: NoteSerializer.new(note)
	end

	private
	def note_params
		params.require(:note).permit(:title, :body, :site_id)
	end
end

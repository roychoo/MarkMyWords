class NotesController < ApplicationController
  def index
    render json: Note.all
  end
  def show
    render json: Note.find([:id])
  end
end

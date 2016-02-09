class NotesController < ApplicationController
  def index
  end
  def new
    @note = Note.new
  end
  def create
    note = Note.new(params[:note])
    note.save

  end
end

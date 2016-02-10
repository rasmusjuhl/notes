class NotesController < ApplicationController
  def index
    @notes = Note.all
  end
  def new
    @note = Note.new
  end
  def create
    note = Note.new(note_params)
    if(note.save)
      redirect_to notes_url
    end
  end
  def show
    @note = Note.find(params[:id])
  end

  def destroy
    note = Note.find(params[:id])
    note.destroy
    redirect_to notes_url
  end

  private

  def note_params
    params.require(:note).permit(:title, :text)
  end
end

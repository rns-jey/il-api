class ComicbooksController < ApplicationController

  def index
    comicbooks = Comicbook.all
    render json: comicbooks.as_json(include: :publisher)
  end
end

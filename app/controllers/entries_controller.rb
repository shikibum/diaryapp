class EntriesController < ApplicationController

  @entries = Entry.all
  
  def index
  end

  def show
    @entry = Entry.find(params["id"])
  end

end

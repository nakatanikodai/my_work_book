class SectionsController < ApplicationController
  def index
  end

  def new
    @section = Section.new
  end

  def create
    Section.create(section_params)
  end

  private
  def section_params
    params.permit(:question, :answer)
  end
end

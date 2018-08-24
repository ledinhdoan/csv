class ImportsController < ApplicationController
  def index
    @import = User.new
  end

  def create
    @import = User.import_file params[:file]
    redirect_to root_path
  end
end

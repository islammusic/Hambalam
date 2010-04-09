class LanguagesController < ApplicationController
  before_filter :find_language, :only => [:show, :edit, :update, :destroy]
  def new
    @language = Language.new
  end

  def index
    @languages = Language.all
  end

  def update
    redirect_to languages_path if @language.update_attributes params[:language]
  end

  def edit
  end

  def create
    @language = Language.new params[:language]
    redirect_to languages_path if @language.save
  end

  def destroy
    redirect_to languages_path if @language.delete
  end

  def show
  end

  def find_language
    @language = Language.find params[:id]
  end

end

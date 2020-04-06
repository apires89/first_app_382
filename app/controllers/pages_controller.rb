class PagesController < ApplicationController

  def home
    @members = ['anuar', 'celso', 'ulas', 'egecan', 'andy']
  end

  def about
  end

  def contact
    @members = ['anuar', 'celso', 'ulas', 'egecan', 'andy']
    if params[:member].present?
      selection
    end
  end

  private

  def selection
    @members = @members.select { |member| member == params[:member] }
  end
end

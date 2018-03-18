class CalculatorController < ApplicationController
  def index


  end

  def calculate
    if params[:operation] == '*'
      render plain: params[:y].to_i * params[:x].to_i
    elsif params[:operation] == '+'
      render plain: params[:y].to_i + params[:x].to_i
    elsif params[:operation] == '-'
      render plain: params[:y].to_i - params[:x].to_i
    elsif params[:operation] == '/'
      render plain: params[:y].to_i / params[:x].to_i


    end


  end
end

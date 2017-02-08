class SolutionController < ApplicationController

  def action1
    @num1 = params[:first_number].to_i
    @num2 = params[:second_number].to_i
    @num3 = params[:third_number].to_i

    if @num1 == nil || @num2 == nil || @num3 == nil

    elsif @num1 < @num2 && @num2 < @num3
      @check = "Yes!"
    else
      @check = "No."
    end
      render("action1.html.erb")
    end



    def action2
      @rule = params[:rule]
      render("action2.html.erb")
    end
  end

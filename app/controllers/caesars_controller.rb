require "caesar"
class CaesarsController < ApplicationController
  def query
  end
  def code
    @input = params[:query]
    @output = encrypt(@input)
    @output2 = decrypt(@input)
    @output3 = @output2[22]
    @time = Time.now - Time.parse(params[:start])
    if session[:number]
      session[:number] += 1
    else
      session[:number] = 1
    end
    @number = session[:number]
  end
  def about
  end
end

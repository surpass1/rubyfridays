class SayHelloController < ApplicationController
  
  def say_hello_to
    @name = params[:name]
    render :say_hello
  end

  def formtest  	  	
  	render :formtest
  end

  def dosomething
  	name = params["name"]  	
  	redirect_to "/sayhello/to/" + name
  end

end
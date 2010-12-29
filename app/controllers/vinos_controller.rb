class VinosController < ApplicationController
	
  def login
  end

  def signup
  end

  def success

  end

  def invalid
  end

  def bye
	 
	reset_session  
  end

  def display
  end

  def authen
	#@a=params[:sin][:username]
	#@b= params[:sin][:pwd]
	#if  ((@a=="" ) || (@b=="" )) then
	
	#	render:action=>"invalid"

	#else 

	#		@c=Vino.find_by_username(@a)
	#		@c=Vino.find(:all)
	#		@c.each do |i|
	#				if ((i.username == @a) && (i.pwd == @b)) then
	#					break
	#				else
#						#render:action=>"invalid"	
#						break						
#					end
#				end				
#		#@m=Vino.find_by_username(@a)
#		#@f=@m.username
#		#@e=@m.pwd
#		@z=Vino.find(:all)
#		render:action=>"success"
					
#	end
end


def successq
@a= params[:sin]
@b= params[:sin][:pwd]
session[:z]=@a

#session[:z]=@a
#puts"*********************JKJJJJJJJJJJJJGUhai"

#puts session[:z]
#session[:pswd]=@b
#puts"*********************JKJJJJJJJJJJJJGUhai"
#redirect_to :action=>"authen"
#@a= params[:sup][:username]
#@b= params[:sup][:pwd]
#	if ((@a=="" )&&(@b=="")) then
#		render:action=>"invalid"
#	else
#		@a=Vino.create(params[:sup])
flash.now[:notice]="hello"
		render:action=>"successq"
#	end

end
def hai
	
	end
end


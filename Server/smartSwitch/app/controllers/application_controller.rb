class ApplicationController < ActionController::Base
	#before_filter :authenticate_user!, :except => [:index]
end

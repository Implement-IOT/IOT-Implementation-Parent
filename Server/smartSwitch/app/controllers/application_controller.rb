class ApplicationController < ActionController::Base
	#before_filter :authenticate_user!, :except => [:index]
	include DeviseTokenAuth::Concerns::SetUserByToken
end

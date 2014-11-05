class WelcomeController < ApplicationController
	def index
	 # # cf http://oauth.rubyforge.org/rdoc/classes/OAuth/AccessToken.html
	 # @consumer_tokens=YahooToken.all :conditions=>{:user_id=>current_user.id}
	 # @token = @consumer_tokens.first.client
	 # logger.info "private data: "+@token.get("/data/index").body
	end
end

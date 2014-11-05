class YahooToken < ConsumerToken
	YAHOO_SETTINGS = {
    	:site=>"http://fantasysports.yahooapis.com/fantasy/v2",
    	:authorize_url =>"https://api.login.yahoo.com/oauth/v2/request_auth",
    	:request_token_url => "https://api.login.yahoo.com/oauth/v2/get_request_token",
    	:access_token_url => "https://api.login.yahoo.com/oauth/v2/get_token",
	}

	def self.consumer(options={})
		@consumer ||= OAuth::Consumer.new(credentials[:key], credentials[:secret], YAHOO_SETTINGS.merge(options))
	end
end
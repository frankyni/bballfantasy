# edit this file to contain credentials for the OAuth services you support.
# each entry needs a corresponding token model.
#
# eg. :twitter => TwitterToken, :hour_feed => HourFeedToken etc.
#
OAUTH_CREDENTIALS={

	:yahoo =>{
		:key => ENV['YAHOO_CONSUMER_KEY'],
		:secret => ENV['YAHOO_CONSUMER_SECRET'],
	}
}

OAUTH_CREDENTIALS={
} unless defined? OAUTH_CREDENTIALS

load 'oauth/models/consumers/service_loader.rb'
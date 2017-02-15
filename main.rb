require 'sinatra'
require 'rss'

get '/' do
	# TODO fill your favorite rss feed url
	@rss = RSS::Parser.parse("http://XXXX.XXXX.XXXX.com")
	erb :index
end

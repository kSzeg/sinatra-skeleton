# Homepage (Root path)
get '/' do
	erb :index
end

get '/song' do
	@song = Song.all
	erb :'songs/index'
end

get '/songs/new' do
	erb :'songs/new'
end

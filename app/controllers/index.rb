get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/color' do

  {cell: rand(1..9),
  color: "#" + "%06x" % (rand * 0xffffff)}.to_json
end

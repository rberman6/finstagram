get '/' do
  File.read(File.join('app/views', 'index.html'))
  erb(:index)
end

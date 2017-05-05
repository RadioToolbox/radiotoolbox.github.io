set :protection, false

not_found do
  File.read('index.html')
end

get '/*' do
    File.read(index.html)
end
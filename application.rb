set :protection, false

get '/*' do
    File.read(index.html)
end
require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

__END__

@@ index
%a{:href => "busy.html"} Play BusyBodies


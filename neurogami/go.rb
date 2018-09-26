#!/usr/bin/envruby

$:.unshift '.' 

require 'sparse'

def help
  print "
 You must pass in the path to the file to launch.

 Usage: #{__FILE__} target_file
"
end


unless ARGV.size > 0
  help
  exit
end

app_map = {
   'html' => 'firefox',
   'rb' => 'gedit',
   'jpg' => 'gimp'
}

l = Launcher.new app_map 
target = ARGV.join ' ' 
l.run target 

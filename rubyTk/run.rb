#! usr/bin/env ruby

require 'tk'
require 'tkextlib/tile'

class Gui

root = TkRoot.new {title "mkigotho GUI"}
root['geometry'] = '600x300+400+0'
button = TkButton.new {text 'Calculate' ;pack}
end

Gui.new
Tk.mainloop
